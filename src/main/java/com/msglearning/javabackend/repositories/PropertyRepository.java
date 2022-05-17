package com.msglearning.javabackend.repositories;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PropertyRepository extends CrudRepository <Property,Long> {

            List<Property> findAll();



}
