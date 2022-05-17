package com.msglearning.javabackend.controllers;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.services.PropertyService;
import com.msglearning.javabackend.to.PropertyTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping({ ControllerConstants.API_PATH_PROPERTY })
public class PropertyController {

    private static final String ALL_PATH = "/all";

        @Autowired
        PropertyService propertyService;

        @GetMapping(ALL_PATH)
        public List<PropertyTO> getAll() {
            return propertyService.findAll();
        }
}
