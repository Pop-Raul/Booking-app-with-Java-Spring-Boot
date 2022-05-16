package com.msglearning.javabackend.to;

import lombok.AllArgsConstructor;
import lombok.Data;

import javax.persistence.Entity;
import java.io.Serializable;

@Data
@AllArgsConstructor
public class UserTO implements Serializable {

    private Long id;

    private String firstName;

    private String lastName;

    private String email;

    private String phone;

    private String password;

    public void setId(Long id) {
        this.id = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
