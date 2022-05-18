package com.msglearning.javabackend.to;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.entity.User;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Setter;

import java.io.Serializable;
import java.time.LocalDate;


@Data
@AllArgsConstructor
public class BookingTO {

    private long id;

    private Property property;

    private User user;

    private LocalDate start_date;

    private LocalDate end_date;


}

