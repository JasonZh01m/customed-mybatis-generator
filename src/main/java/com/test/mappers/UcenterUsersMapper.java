package com.test.mappers;

import com.test.beans.UcenterUsers;

public interface UcenterUsersMapper {
    int deleteByPrimaryKey(Long id);

    int insert(UcenterUsers record);

    int insertSelective(UcenterUsers record);

    UcenterUsers selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(UcenterUsers record);

    int updateByPrimaryKey(UcenterUsers record);
}