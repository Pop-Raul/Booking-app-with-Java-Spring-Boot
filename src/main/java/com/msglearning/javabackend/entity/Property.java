package com.msglearning.javabackend.entity;


import lombok.AllArgsConstructor;
import lombok.Data;

import javax.persistence.*;

@Data
@Table(name = "property")
@Entity
@AllArgsConstructor
public class Property {

// comm
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column (nullable = false)
    private String name;

    @Column (nullable = false)
    private String address;

    @Column (nullable = false)
    private int people_capacity;

    @Column (nullable = false)
    private int rooms;

    @Column (nullable = false)
    private int mp3;

    @Column
    private String description;

    public Property() {}
}
