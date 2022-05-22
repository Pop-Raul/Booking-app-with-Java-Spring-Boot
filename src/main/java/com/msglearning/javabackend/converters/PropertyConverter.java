package com.msglearning.javabackend.converters;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.to.PropertyTO;

public class PropertyConverter {
    public static final PropertyTO convertToTo(Property property) {
        return PropertyTO.builder()
                .id(property.getId())
                .name(property.getName())
                .price(property.getPrice())
                .address(property.getAddress())
                .people_capacity(property.getPeople_capacity())
                .rooms(property.getRoom())
                .mp2(property.getMp2())
                .description(property.getDescription())
                .picture(property.getPicture())
                .build();
    }

    public static final Property convertToProperty(PropertyTO propertyTO) {
        return new Property(propertyTO.getId(), propertyTO.getName(), propertyTO.getAddress(), propertyTO.getPrice(), propertyTO.getPeople_capacity(), propertyTO.getRooms(), propertyTO.getMp2(), propertyTO.getDescription(), propertyTO.getPicture());
    }


}
