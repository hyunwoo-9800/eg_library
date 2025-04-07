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

    @GetMapping(value = "/menu1")
    public String menu1() {

        System.out.println("menu1");
         return "menu1";
    }

}
