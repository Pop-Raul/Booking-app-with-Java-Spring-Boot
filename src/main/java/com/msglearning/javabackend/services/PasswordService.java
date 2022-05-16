package com.msglearning.javabackend.services;

import org.springframework.stereotype.Service;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@Service
public class PasswordService {

    public static void hasPassword(String password){
        password.trim();
        try {
            MessageDigest sha256 = MessageDigest.getInstance("SHA-256");
            String salt = "some_random_salt";
            String passWithSalt = password + salt;
            byte[] passBytes = passWithSalt.getBytes();
            byte[] passHash = sha256.digest(passBytes);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < passHash.length; i++) {
                sb.append(Integer.toString((passHash[i] & 0xff) + 0x100, 16).substring(1));
            }
            String generatedPassword = sb.toString();
            System.out.println(generatedPassword);
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
    }
}
