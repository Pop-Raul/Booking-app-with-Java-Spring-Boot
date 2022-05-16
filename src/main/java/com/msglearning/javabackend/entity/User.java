package com.msglearning.javabackend.entity;

import lombok.AllArgsConstructor;
import lombok.Data;

import javax.persistence.*;

@Data
@Table(name = User.TABLE_NAME)
@Entity
@AllArgsConstructor
public class User {

    static final String TABLE_NAME = "user";

    @GeneratedValue(strategy = GenerationType.IDENTITY)
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

    public User() {}
}
