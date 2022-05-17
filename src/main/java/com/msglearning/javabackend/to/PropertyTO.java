package com.msglearning.javabackend.to;

import lombok.AllArgsConstructor;
import lombok.Data;


@Data
@AllArgsConstructor
public class PropertyTO {

    private Long id;

    private String name;

    private double price;

    private String address;

    private int people_capacity;

    private int rooms;

    private int mp3;

    private String description;


    // Setters
    public void setId(Long id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setPeople_capacity(int people_capacity) {
        this.people_capacity = people_capacity;
    }

    public void setRooms(int rooms) {
        this.rooms = rooms;
    }

    public void setMp3(int mp3) {
        this.mp3 = mp3;
    }

    public void setDescription(String description) {
        this.description = description;
    }


}
