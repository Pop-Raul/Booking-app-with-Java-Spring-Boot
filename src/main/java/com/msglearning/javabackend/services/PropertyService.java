package com.msglearning.javabackend.services;

import com.msglearning.javabackend.converters.PropertyConverter;
import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.helpers.StringHelper;
import com.msglearning.javabackend.repositories.PropertyRepository;
import com.msglearning.javabackend.to.PropertyTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Optional;
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

        if(property.getRoom() == 0){
            System.out.println("Invalid Room");
            return null;
        }

        if(property.getMp2() == 0){
            System.out.println("Invalid Area");
            return null;
        }

        return propertyRepository.save(property);
    }

    public List<PropertyTO> findAll() {
        List<Property> property = propertyRepository.findAll();
        return convertPropertyList(property);
    }

    public Optional<Property> findById(Long id) {
        return propertyRepository.findById(id);
    }

    public List<PropertyTO> findByName(String token) {
        List<Property> properties = propertyRepository.findByName(token);
        return convertPropertyList(properties);
    }

    public List<PropertyTO> getByPriceRange( double minPrice, double maxPrice) {
        List<Property> properties = propertyRepository.findByPriceRange(minPrice,maxPrice);
        return convertPropertyList(properties);
    }

    public List<PropertyTO> findByNrOfRooms( int room) {
        List<Property> properties = propertyRepository.findByNrOfRooms(room);
        return convertPropertyList(properties);
    }

    public List<PropertyTO> findByArea( int minArea, int maxArea) {
        List<Property> properties = propertyRepository.findByArea(minArea,maxArea);
        return convertPropertyList(properties);
    }

    private List<PropertyTO> convertPropertyList(List<Property> properties) {
        if (properties.isEmpty())
            return Collections.emptyList();
        else
            return properties.stream()
                    .map(PropertyConverter::convertToTo)
                    .collect(Collectors.toList());
    }

    // SORT

    // PRICE - LOW -> HIGH
    public List<PropertyTO> filterAscendingPrice(){
        List<Property> properties = propertyRepository.findAll();

        if(properties.isEmpty()) return Collections.emptyList();

            return properties.stream()
                    .sorted(Comparator.comparingDouble(Property::getPrice))
                    .map(PropertyConverter::convertToTo)
                    .collect(Collectors.toList());
    }

    // PRICE - HIGH -> LOW
    public List<PropertyTO> filterDescendingPrice(){
        List<Property> properties = propertyRepository.findAll();

        if(properties.isEmpty()) return Collections.emptyList();

            return properties.stream()
                    .sorted(Comparator.comparingDouble(Property::getPrice).reversed())
                    .map(PropertyConverter::convertToTo)
                    .collect(Collectors.toList());
    }

    // ROOM CAPACITY
    public List<PropertyTO> roomCapacity (int capacity){

        if (capacity <=0) return Collections.emptyList();

        List<Property> properties = propertyRepository.findAll();

        if(properties.isEmpty()) return Collections.emptyList();

        return properties.stream()
                .filter(property -> property.getPeople_capacity() == capacity)
                .map(PropertyConverter::convertToTo)
                .collect(Collectors.toList());
    }


    public Optional<String> findImagesById(Long id){
//        Optional<String> propertyImages = propertyRepository.findPropertyImagesById(id);
//        return propertyImages;

        return propertyRepository.findPropertyImagesById(id);

    }


}
