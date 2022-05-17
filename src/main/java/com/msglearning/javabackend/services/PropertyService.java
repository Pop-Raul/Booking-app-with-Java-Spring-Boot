package com.msglearning.javabackend.services;

import com.msglearning.javabackend.converters.PropertyConverter;
import com.msglearning.javabackend.converters.UserConverter;
import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.entity.User;
import com.msglearning.javabackend.helpers.StringHelper;
import com.msglearning.javabackend.repositories.PropertyRepository;
import com.msglearning.javabackend.to.PropertyTO;
import com.msglearning.javabackend.to.UserTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class PropertyService {

    @Autowired
    PropertyRepository propertyRepository;

    public Property saveProperty (Property property) {
            if(StringHelper.isNullOrBlank(property.getName())){
                System.out.println("Invalid Property");
                return null;
            }

        if(StringHelper.isNullOrBlank(property.getAddress())){
            System.out.println("Invalid address");
            return null;
        }

        if (property.getPeople_capacity() == 0){
            System.out.println("Invalid people capacity");
            return null;
        }

        if(property.getRooms() == 0){
            System.out.println("Invalid Room");
            return null;
        }

        if(property.getMp3() == 0){
            System.out.println("Invalid Area");
            return null;
        }

        return propertyRepository.save(property);
    }

    public List<PropertyTO> findAll() {
        List<Property> property = propertyRepository.findAll();
        if (property.isEmpty())
            return Collections.emptyList();
        else
            return property.stream()
                    .map(PropertyConverter::convertToTo)
                    .collect(Collectors.toList());
    }




}
