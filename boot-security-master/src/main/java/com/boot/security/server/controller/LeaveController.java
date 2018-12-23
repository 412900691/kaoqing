package com.boot.security.server.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.boot.security.server.dto.LoginUser;
import com.boot.security.server.model.Permission;
import com.boot.security.server.utils.UserUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
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
import com.boot.security.server.dao.LeaveDao;
import com.boot.security.server.model.Leave;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/leaves")
public class LeaveController {
    private static final Logger log = LoggerFactory.getLogger("leave");
    @Autowired
    private LeaveDao leaveDao;

    @PostMapping
    @ApiOperation(value = "保存")
    @PreAuthorize("hasAuthority('leave:add')")
    public Leave save(@RequestBody Leave leave) {
        leaveDao.save(leave);
        return leave;
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasAuthority('leave:query')")
    @ApiOperation(value = "根据id获取")
    public Leave get(@PathVariable Long id) {
        return leaveDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    //leave:add:edit
    @PreAuthorize("hasAuthority('leave:edit')")
    public Leave update(@RequestBody Leave leave) {
        leaveDao.update(leave);
        return leave;
    }

    @GetMapping
    @PreAuthorize("hasAuthority('leave:query')")
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        /*设置权限*/
        UserUtil.setPermissionOne(request,"leave");
        return new PageTableHandler(new CountHandler() {
            @Override
            public int count(PageTableRequest request) {
                return leaveDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<Leave> list(PageTableRequest request) {
                List<Leave> leaveList = leaveDao.list(request.getParams(), request.getOffset(), request.getLimit());
                return leaveDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);


    }
    @PreAuthorize("hasAuthority('leave:del')")
    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        leaveDao.delete(id);
    }
}
