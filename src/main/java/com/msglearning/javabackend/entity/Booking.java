package com.msglearning.javabackend.entity;

import lombok.AllArgsConstructor;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "booking")
@AllArgsConstructor
public class Booking {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column (nullable = false)
    private Property property;

    @Column (nullable = false)
    private User user;

    @Column(nullable = false)
    private LocalDate start_date;

    @Column(nullable = false)
    private LocalDate end_date;

    public Booking(){}
}