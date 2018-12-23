package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.Leave;

@Mapper
public interface LeaveDao {

    @Select("select * from aleave t where t.id = #{id}")
    Leave getById(Long id);

    @Delete("delete from aleave where id = #{id}")
    int delete(Long id);

    int update(Leave leave);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into aleave(codeNumber, currTime, leaveTimeStart, leaveTimeEnd, leaveType, reason, creatTime, motify, numberErrorDataBars, isError) values(#{codeNumber}, #{currTime}, #{leaveTimeStart}, #{leaveTimeEnd}, #{leaveType}, #{reason}, #{creatTime}, #{motify}, #{numberErrorDataBars}, #{isError})")
    int save(Leave leave);
    
    int count(@Param("params") Map<String, Object> params);

    List<Leave> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
