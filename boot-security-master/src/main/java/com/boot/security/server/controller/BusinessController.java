package com.boot.security.server.controller;

import java.util.List;

import com.boot.security.server.utils.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;
import com.boot.security.server.dao.BusinessDao;
import com.boot.security.server.model.Business;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/businesss")
public class BusinessController {

    @Autowired
    private BusinessDao businessDao;

    @PostMapping
    @ApiOperation(value = "保存")
    @PreAuthorize("hasAuthority('business:add')")
    public Business save(@RequestBody Business business) {
        businessDao.save(business);

        return business;
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasAuthority('business:query')")
    @ApiOperation(value = "根据id获取")
    public Business get(@PathVariable Long id) {
        return businessDao.getById(id);
    }

    @PutMapping
    @PreAuthorize("hasAuthority('business:edit')")
    @ApiOperation(value = "修改")
    public Business update(@RequestBody Business business) {
        businessDao.update(business);

        return business;
    }

    @GetMapping
    @ApiOperation(value = "出差列表")
    @PreAuthorize("hasAuthority('business:query')")
    public PageTableResponse list(PageTableRequest request) {
         /*设置权限*/
        UserUtil.setPermissionOne(request,"business");
        return new PageTableHandler(new CountHandler() {
            @Override
            public int count(PageTableRequest request) {
                return businessDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<Business> list(PageTableRequest request) {
                return businessDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @PreAuthorize("hasAuthority('business:del')")
    @ApiOperation(value = "出差删除")
    public void delete(@PathVariable Long id) {
        businessDao.delete(id);
    }
}
