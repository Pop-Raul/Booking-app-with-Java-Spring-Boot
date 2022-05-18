package com.msglearning.javabackend.converters;

import com.msglearning.javabackend.entity.Booking;
import com.msglearning.javabackend.entity.User;
import com.msglearning.javabackend.to.BookingTO;
import com.msglearning.javabackend.to.UserTO;

public class BookingConverter {
    public static final BookingTO convertToTO (Booking entity){
        return new BookingTO(entity.getId(), entity.getProperty(), entity.getUser(),entity.getStart_date(),entity.getEnd_date());
    }

    public static final Booking convertToBooking(BookingTO bookingTO){
        return new Booking(bookingTO.getId(),bookingTO.getProperty(),bookingTO.getUser(),bookingTO.getStart_date(),bookingTO.getEnd_date());
    }
}
