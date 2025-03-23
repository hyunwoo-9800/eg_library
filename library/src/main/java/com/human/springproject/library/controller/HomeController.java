package com.human.springproject.library.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {

    @GetMapping(value = "/")
    public String home() {

        System.out.println("Home Page");
         return "index";
    }

}
