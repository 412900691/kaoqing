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
import com.boot.security.server.dao.MachineDataDao;
import com.boot.security.server.model.MachineData;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/machineDatas")
public class MachineDataController {

    @Autowired
    private MachineDataDao machineDataDao;
    /**
     * 定义请求fileter
     */
    public static String  machinedata ="machinedata";
    @PostMapping
    @ApiOperation(value = "保存")
    @PreAuthorize("hasAuthority('machinedata:add')")
    public MachineData save(@RequestBody MachineData machineData) {
        machineDataDao.save(machineData);

        return machineData;
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasAuthority('machinedata:query')")
    @ApiOperation(value = "根据id获取")
    public MachineData get(@PathVariable Long id) {
        return machineDataDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    @PreAuthorize("hasAuthority('machinedata:edit')")
    public MachineData update(@RequestBody MachineData machineData) {
        machineDataDao.update(machineData);

        return machineData;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    @PreAuthorize("hasAuthority('machinedata:query')")
    public PageTableResponse list(PageTableRequest request) {
        UserUtil.setPermissionOne(request,machinedata);

        return new PageTableHandler(new CountHandler() {
            @Override
            public int count(PageTableRequest request) {
                return machineDataDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<MachineData> list(PageTableRequest request) {
                return machineDataDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    @PreAuthorize("hasAuthority('machinedata:del')")
    public void delete(@PathVariable Long id) {
        machineDataDao.delete(id);
    }
}
