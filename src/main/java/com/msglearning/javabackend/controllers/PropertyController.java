package com.msglearning.javabackend.controllers;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.services.PropertyService;
import com.msglearning.javabackend.to.PropertyTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping({ ControllerConstants.API_PATH_PROPERTY })
public class PropertyController {

    private static final String ALL_PATH = "/all";
    private static final String ID_PATH = "/id/{id}";
    private static final String NAME_PATH = "/name/{name}";

        @Autowired
        PropertyService propertyService;

        @GetMapping(ALL_PATH)
        public List<PropertyTO> getAll() {
            return propertyService.findAll();
        }

        @GetMapping(ID_PATH)
        public Optional<Property> getById(@PathVariable Long id) {
            return propertyService.findById(id);
        }

        @GetMapping(NAME_PATH)
        public List<PropertyTO> getByName(@PathVariable String name) {
            return propertyService.findByName(name);
        }


}
