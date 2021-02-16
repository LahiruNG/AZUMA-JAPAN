package com.japan.azuma.bean;

import org.springframework.stereotype.Component;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Component
public class SignUpBean {

    @Size(min = 1,message = "first name should not be null.")
    private String fname;
    @Size(min = 1,message = "last name should not be null.")
    private String lname;
    @Size(min = 3,message = "invalid email.")
    private String email;
    @Size(min = 10,max = 10,message = "invalid mobile")
    private String mobile;
    @Size(min = 6,max=15,message = "invalid password")
    private String password;

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
