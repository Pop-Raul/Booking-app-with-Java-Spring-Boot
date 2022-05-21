package com.msglearning.javabackend.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Data
@Table(name = Booking.TABLE_NAME)
@AllArgsConstructor
@NoArgsConstructor
public class Booking {

    static final String TABLE_NAME = "booking";

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @ManyToOne
    private Property property;

    @ManyToOne
    private User user;

    @Column(nullable = false)
    private LocalDate start_date;

    @Column(nullable = false)
    private LocalDate end_date;

}
