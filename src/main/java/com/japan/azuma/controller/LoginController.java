package com.japan.azuma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

    @RequestMapping("/login")
    public String getLoginPage(Model model){

        model.addAttribute("name","Name-Data");
        return "login";
    }


}