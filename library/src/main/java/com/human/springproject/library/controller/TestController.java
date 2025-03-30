package com.human.springproject.library.controller;


import com.human.springproject.library.model.Test;
import com.human.springproject.library.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;


@Controller
public class TestController {

    @Autowired
    private TestService testService;

    @GetMapping("/test")
    public String getAll(Model model) {

        List<Test> test = testService.selectAll();
        model.addAttribute("test", test);
        return "test";

    }

}
