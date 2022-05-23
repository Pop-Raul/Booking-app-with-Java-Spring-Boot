package com.msglearning.javabackend.services;

import com.msglearning.javabackend.converters.BookingConverter;
import com.msglearning.javabackend.entity.Booking;
import com.msglearning.javabackend.repositories.BookingRepository;
import com.msglearning.javabackend.repositories.PropertyRepository;
import com.msglearning.javabackend.repositories.UserRepository;
import com.msglearning.javabackend.to.BookingTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import static org.springframework.data.jpa.domain.AbstractPersistable_.id;

@Service
public class BookingService {

    @Autowired
    UserRepository userRepository;

    @Autowired
    PropertyRepository propertyRepository;

    @Autowired
    BookingRepository bookingRepository;

    public List<BookingTO> findAll() {
        List<Booking> bookings = bookingRepository.findAll();
        if (bookings.isEmpty())
            return Collections.emptyList();
        else
            return bookings.stream()
                    .map(BookingConverter::convertToTO)
                    .collect(Collectors.toList());

    }

   /* public List<BookingTO> findByName(String name){
         List<Booking> bookings = bookingRepository.findByName(name);
         if(bookings.isEmpty())
             return Collections.emptyList();
         else
             return bookings.stream()
                     .map(BookingConverter::convertToTO)
                     .collect(Collectors.toList());
    }*/

    public Optional<Booking> findById(Long id) {
        return bookingRepository.findById(id);
    }

    public Booking save(BookingTO bookingTO) {
        //validate property id
        if (!propertyRepository.findById(bookingTO.getProperty().getId()).isPresent()) {
            System.out.println("Not a valid property id");
            return null;
        }

        //validate user id
        if (!userRepository.findById(bookingTO.getUser().getId()).isPresent()) {
            System.out.println("Not a valid user id");
            return null;
        }
        // validate startDate & endDate
        if (!isAvailableDate(bookingTO.getStart_date(), bookingTO.getEnd_date())) {
            System.out.println("dates not valid");
            return null;
        }

        return bookingRepository.save(BookingConverter.convertToBooking(bookingTO));

    }


    public boolean isAvailableDate(LocalDate start, LocalDate end) {
        if (start.isBefore(LocalDate.now()) || start.isEqual(end))
            return false;
        List<Booking> allBookings = bookingRepository.findAll();
        for (Booking b : allBookings) {
            if ((start.isBefore(b.getEnd_date())) && (b.getStart_date().isBefore(end))) {
                return false;
            }
        }
        return true;
    }
}

