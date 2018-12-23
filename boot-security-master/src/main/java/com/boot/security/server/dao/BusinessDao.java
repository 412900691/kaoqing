package com.boot.security.server.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.boot.security.server.model.Business;

@Mapper
public interface BusinessDao {

    @Select("select * from abusiness t where t.id = #{id}")
    Business getById(Long id);

    @Delete("delete from abusiness where id = #{id}")
    int delete(Long id);

    int update(Business business);
    
    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("insert into abusiness(codeNumber, currTime, businessTimeStart, businessTimeEnd, reason, createTime, motify, numberErrorDataBars, isError) values(#{codeNumber}, #{currTime}, #{businessTimeStart}, #{businessTimeEnd}, #{reason}, #{createTime}, #{motify}, #{numberErrorDataBars}, #{isError})")
    int save(Business business);
    
    int count(@Param("params") Map<String, Object> params);

    List<Business> list(@Param("params") Map<String, Object> params, @Param("offset") Integer offset, @Param("limit") Integer limit);
}
