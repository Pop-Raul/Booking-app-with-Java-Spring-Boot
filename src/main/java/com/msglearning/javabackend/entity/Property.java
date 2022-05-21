package com.msglearning.javabackend.entity;


import lombok.AllArgsConstructor;
import lombok.Data;

import javax.persistence.*;

@Data
@Table(name = Property.TABLE_NAME)
@Entity
@AllArgsConstructor
public class Property {

    static final String TABLE_NAME = "property";

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column (nullable = false)
    private String name;

    @Column (nullable = false)
    private String address;

    @Column (nullable = false)
    private double price;

    @Column (nullable = false)
    private int people_capacity;

    @Column (nullable = false)
    private int room;

    @Column (nullable = false)
    private int mp2;

    @Column
    private String description;

    public Property (){};

}
