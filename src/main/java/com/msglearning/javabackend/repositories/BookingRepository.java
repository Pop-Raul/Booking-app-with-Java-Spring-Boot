package com.msglearning.javabackend.repositories;


import com.msglearning.javabackend.entity.Booking;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface BookingRepository extends CrudRepository <Booking, Long> {

     List<Booking> findAll();

     Optional<Booking> findById(Long id);

     List<Booking> findByName(String name);

}
