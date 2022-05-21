package com.msglearning.javabackend.controllers;
import com.msglearning.javabackend.entity.Booking;
import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.services.BookingService;
import com.msglearning.javabackend.to.BookingTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Collections;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping({ControllerConstants.API_PATH_BOOKING})
public class BookingController {

    private static final String ALL_PATH = "/all" ;
    private static final String ID_PATH = "/id/{id}" ;
    private static final String NAME_PATH = "/name/{name}";



    @Autowired
    BookingService bookingService;

    @GetMapping(ALL_PATH)
    public List<BookingTO> getAll(){
        return bookingService.findAll();
    }

    @GetMapping(ID_PATH)
    public Optional<Booking> getById(@PathVariable Long id){
        return bookingService.findById(id);
    }

}
