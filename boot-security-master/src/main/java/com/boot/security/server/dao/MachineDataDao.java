package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.MachineData;

@Mapper
public interface MachineDataDao {

    @Select("select * from machine_data t where t.id = #{id}")
    MachineData getById(Long id);

    @Delete("delete from machine_data where id = #{id}")
    int delete(Long id);

    int update(MachineData machineData);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into machine_data(codeNumber, currTime, signTime, backTime, deptName, createTime, motify) values(#{codeNumber}, #{currTime}, #{signTime}, #{backTime}, #{deptName}, #{createTime}, #{motify})")
    int save(MachineData machineData);
    
    int count(@Param("params") Map<String, Object> params);

    List<MachineData> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
