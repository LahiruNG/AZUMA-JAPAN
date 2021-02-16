package com.japan.azuma.dao;

import com.japan.azuma.bean.SignUpBean;
import com.japan.azuma.service.Password;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.Locale;

public class SignInDaoImpl implements SignInDao {

    JdbcTemplate jdbcTemplate;
    public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate=jdbcTemplate;
    }


    //Create user
    @Override
    public int signUp(SignUpBean signUpBean) {

        String sql="INSERT INTO user (fname,lname,username,mobile,password) VALUES(?,?,?,?,?)";
        int insterted=0;

        try{
            String fname = signUpBean.getFname().trim().substring(0,1).toUpperCase(Locale.ROOT)+signUpBean.getFname().trim().substring(1).toLowerCase(Locale.ROOT);
            String lname = signUpBean.getLname().trim().substring(0,1).toUpperCase(Locale.ROOT)+signUpBean.getLname().trim().substring(1).toLowerCase(Locale.ROOT);
            String username = signUpBean.getEmail().trim().toLowerCase(Locale.ROOT);
            String mobile = signUpBean.getFname().trim();
            String password = Password.passwordHash(signUpBean.getFname().trim());

            insterted=jdbcTemplate.update(sql,new Object[]{fname,lname,username,mobile,password});
        }catch (Exception e){
            System.out.println("user signUp failed: "+e);
        }

        return insterted;
    }

}
