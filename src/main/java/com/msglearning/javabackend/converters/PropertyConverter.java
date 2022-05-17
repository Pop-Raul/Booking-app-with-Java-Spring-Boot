package com.msglearning.javabackend.converters;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.to.PropertyTO;

public class PropertyConverter {
    public static final PropertyTO convertToTo ( Property property) {
            return new PropertyTO(property.getId(), property.getName(), property.getAddress(),
                    property.getMp3(), property.getRooms(), property.getPeople_capacity(), property.getDescription());
    }

    public static final Property convertToProperty ( PropertyTO propertyTO) {
        return new Property(propertyTO.getId(), propertyTO.getName(), propertyTO.getAddress(),
                propertyTO.getMp3(), propertyTO.getRooms(), propertyTO.getPeople_capacity(), propertyTO.getDescription());
    }


}
