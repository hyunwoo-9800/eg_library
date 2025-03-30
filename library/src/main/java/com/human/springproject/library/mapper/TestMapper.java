package com.human.springproject.library.mapper;

import com.human.springproject.library.model.Test;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface TestMapper {

    List<Test> selectAll();

}
