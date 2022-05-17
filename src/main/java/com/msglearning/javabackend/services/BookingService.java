package com.msglearning.javabackend.services;


import com.msglearning.javabackend.converters.BookingConverter;
import com.msglearning.javabackend.entity.Booking;
import com.msglearning.javabackend.repositories.BookingRepository;
import com.msglearning.javabackend.to.BookingTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class BookingService {


    @Autowired
    BookingRepository bookingRepository;

     public List<BookingTO> findAll(){
         List<Booking> bookings = bookingRepository.findAll();
         if ( bookings.isEmpty())
             return Collections.emptyList();
         else
             return bookings.stream()
                 .map(BookingConverter::convertToTO)
                 .collect(Collectors.toList());

    }

    public List<BookingTO> findByName(String name){
         List<Booking> bookings = bookingRepository.findByName(name);
         if(bookings.isEmpty())
             return Collections.emptyList();
         else
             return bookings.stream()
                     .map(BookingConverter::convertToTO)
                     .collect(Collectors.toList());
    }

    public Optional<Booking> findById(Long id){
         return bookingRepository.findById(id);
    }

}
