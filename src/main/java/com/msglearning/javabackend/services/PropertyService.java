package com.msglearning.javabackend.services;

import com.fasterxml.jackson.databind.annotation.JsonAppend;
import com.msglearning.javabackend.converters.PropertyConverter;
import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.helpers.StringHelper;
import com.msglearning.javabackend.repositories.PropertyRepository;
import com.msglearning.javabackend.to.PropertyTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import java.util.*;
import java.util.stream.Collectors;

@Service
public class PropertyService {

    @Autowired
    PropertyRepository propertyRepository;

    @Autowired
    ImageService imageService;

    public Property saveProperty(PropertyTO propertyTO) {
        if (StringHelper.isNullOrBlank(propertyTO.getName())) {
            System.out.println("Invalid Property");
            return null;
        }
        // validate address
        if (StringHelper.isNullOrBlank(propertyTO.getAddress())) {
            System.out.println("Invalid address");
            return null;
        }

        // validate capacity
        if (propertyTO.getPeople_capacity() <= 0) {
            System.out.println("Invalid people capacity");
            return null;
        }

        // validate room
        if (propertyTO.getRoom() <= 0) {
            System.out.println("Invalid room");
            return null;
        }

        // validate area
        if (propertyTO.getMp2() <= 0) {
            System.out.println("Invalid area");
            return null;
        }
        return propertyRepository.save(PropertyConverter.convertToProperty(propertyTO));
    }

    public List<PropertyTO> getFilteredProperties(String token,
                                                  Double minPrice,
                                                  Double maxPrice,
                                                  Integer room,
                                                  Integer minArea,
                                                  Integer maxArea) {

        List<Property> filteredProperties = new ArrayList<>();
        for (Property p : propertyRepository.findAll()) {
                                if ((!StringUtils.hasText(token) || p.getName().equals(token)) &&
                                    (minPrice == null || p.getPrice() > minPrice) &&
                                    (maxPrice == null  || p.getPrice() < maxPrice) &&
                                    (room == null || p.getRoom() == room) &&
                                    (minArea == null || p.getMp2() > minArea) &&
                                    (maxArea == null || p.getMp2() < maxArea)) {

                filteredProperties.add(p);
            }
        }

        return convertPropertyList(filteredProperties);
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

    public List<PropertyTO> getByPriceRange(double minPrice, double maxPrice) {
        List<Property> properties = propertyRepository.findByPriceRange(minPrice, maxPrice);
        return convertPropertyList(properties);
    }

    public List<PropertyTO> findByNrOfRooms(int room) {
        List<Property> properties = propertyRepository.findByNrOfRooms(room);
        return convertPropertyList(properties);
    }

    public List<PropertyTO> findByArea(int minArea, int maxArea) {
        List<Property> properties = propertyRepository.findByArea(minArea, maxArea);
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
    public List<PropertyTO> filterAscendingPrice() {
        List<Property> properties = propertyRepository.findAll();

        if (properties.isEmpty()) return Collections.emptyList();

        return properties.stream()
                .sorted(Comparator.comparingDouble(Property::getPrice))
                .map(PropertyConverter::convertToTo)
                .collect(Collectors.toList());
    }

    // PRICE - HIGH -> LOW
    public List<PropertyTO> filterDescendingPrice() {
        List<Property> properties = propertyRepository.findAll();

        if (properties.isEmpty()) return Collections.emptyList();

        return properties.stream()
                .sorted(Comparator.comparingDouble(Property::getPrice).reversed())
                .map(PropertyConverter::convertToTo)
                .collect(Collectors.toList());
    }

    // ROOM CAPACITY
    public List<PropertyTO> roomCapacity(int capacity) {

        if (capacity <= 0) return Collections.emptyList();

        List<Property> properties = propertyRepository.findAll();

        if (properties.isEmpty()) return Collections.emptyList();

        return properties.stream()
                .filter(property -> property.getPeople_capacity() == capacity)
                .map(PropertyConverter::convertToTo)
                .collect(Collectors.toList());
    }


    public Optional<String> findPictureById(Long id) {
//        Optional<String> propertyImages = propertyRepository.findPropertyImagesById(id);
//        return propertyImages;

        return propertyRepository.findPropertyPictureById(id);

    }


}
