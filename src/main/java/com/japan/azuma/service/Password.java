package com.japan.azuma.service;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class Password {
    public static String passwordHash(String password){
        String hashedPassword = null;
        int i = 0;
        while (i < 10) {
            BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
            hashedPassword = passwordEncoder.encode(password);

            i++;
        }
        return hashedPassword;
    }
}
