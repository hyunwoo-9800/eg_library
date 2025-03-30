package com.human.springproject.library.service;

import com.human.springproject.library.mapper.TestMapper;
import com.human.springproject.library.model.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class TestService {

    @Autowired
    private TestMapper testMapper;

    public List<Test> selectAll() {

        return testMapper.selectAll();
    }

}
