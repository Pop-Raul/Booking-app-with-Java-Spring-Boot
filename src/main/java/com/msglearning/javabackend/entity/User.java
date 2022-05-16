package com.msglearning.javabackend.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@Table(name = User.TABLE_NAME)
@Entity
@AllArgsConstructor
public class User {

    static final String TABLE_NAME = "user";

    @Id
    private Long id;


    @Column
    private String firstName;

    @Column
    private String lastName;



    @Column(unique = true,
            nullable = false)
    private String email;

    @Column(unique = true,
            nullable = false)
    private String phone;

    @Column
    private String profileImage;

    @Column(nullable = false)
    private String password;

    public User() {

    }
}
