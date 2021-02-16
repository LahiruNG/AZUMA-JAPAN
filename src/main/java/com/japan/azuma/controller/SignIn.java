package com.japan.azuma.controller;

import com.japan.azuma.bean.SignUpBean;
import com.japan.azuma.dao.SignInDao;
import com.japan.azuma.dao.SignInDaoImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.validation.Valid;

@Controller
public class SignIn {

    @Autowired
    SignInDao signInDao;


    //User signIn Page
    @GetMapping("/signIn")
    public String getSignInPage(Model model){
        return "signIn";
    }

    //user sign in
    @PostMapping("/signIn")
    public String userSignIn(){
        return "redirect:/";++++++++++++++++++++++++++++++000 
    }

    //User signUp Page
    @GetMapping("/signUp")
    public String getSignUpPage(Model model){
        model.addAttribute("signUpBean",new SignUpBean());
        return "signUp";
    }

    //User signUp action
    @PostMapping("/signUp")
    public String getSignUpAction(@Valid  @ModelAttribute("signUpBean") SignUpBean signUpBean, BindingResult bindingResult, RedirectAttributes redirectAttributes, Model model){

        int signup=0;
        if (bindingResult.hasErrors()){
            return "signUp";
        }else{
            signup=signInDao.signUp(signUpBean);
            if (signup==1){
                String message="Success! You have successfully been signed up. please sign-in...";
                redirectAttributes.addFlashAttribute("signUpMessage",message);
                return "redirect:/signIn";

            }else{
                String message="Sorry! please sign-in...";
                redirectAttributes.addFlashAttribute("signUpMessage",message);
                return "redirect:/signUp";
            }

        }
    }



}
