package com.msglearning.javabackend.to;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;


@Data
@AllArgsConstructor
@Builder
public class PropertyTO {

    private Long id;

    private String name;

    private double price;

    private String address;

    private int people_capacity;

    private int rooms;

    private int mp2;

    private String description;

}
