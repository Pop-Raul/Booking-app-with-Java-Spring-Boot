package com.msglearning.javabackend.entity;

import lombok.AllArgsConstructor;
import lombok.Data;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Data
@Table(name = Booking.TABLE_NAME)
@AllArgsConstructor
public class Booking {

    static final String TABLE_NAME = "booking";

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    //@Column (nullable = false)
    @ManyToOne
    private Property property;

    //@Column (nullable = false)
    @ManyToOne
    private User user;


    @Column(nullable = false)
    private LocalDate start_date;

    @Column(nullable = false)
    private LocalDate end_date;

    public Booking(){}
}
