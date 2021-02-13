package com.japan.azuma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignIn {

    @RequestMapping("/signIn")
    public String getLoginPage(Model model){

        model.addAttribute("name","Name-Data");
        return "signIn";
    }
    @RequestMapping("/")
    public String index(Model model){

        model.addAttribute("name","Name-Data");
        return "index";
    }



}
