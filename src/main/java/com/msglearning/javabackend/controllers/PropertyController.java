package com.msglearning.javabackend.controllers;

import com.msglearning.javabackend.entity.Property;
import com.msglearning.javabackend.services.ImageService;
import com.msglearning.javabackend.services.PropertyService;
import com.msglearning.javabackend.to.PropertyTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping({ControllerConstants.API_PATH_PROPERTY})
public class PropertyController {

    private static final String ALL_PATH = "/all";
    private static final String ID_PATH = "/id/{id}";
    private static final String NAME_PATH = "/name/{name}";
    private static final String PRICE_RANGE_PATH = "/price";
    private static final String AREA_RANGE_PATH = "/area";
    private static final String ROOM_PATH = "/room/{room}";
    private static final String ASCENDING_PRICE_PATH = "/price-up";
    private static final String DESCENDING_PRICE_PATH = "/price-down";
    private static final String IMAGE_PATH = "/image/{id}";

    @Autowired
    private ImageService imageService;

    @Autowired
    private Environment env;

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

    // SORT
    @GetMapping(ASCENDING_PRICE_PATH)
    public List<PropertyTO> getAscendingPrince(){
        return propertyService.filterAscendingPrice();
    }

    @GetMapping(DESCENDING_PRICE_PATH)
    public List<PropertyTO> getDescendingPrince(){
        return propertyService.filterDescendingPrice();
    }

    public List<PropertyTO> getRoomsWithCapacityOf(@PathVariable int capacity){
        return propertyService.roomCapacity(capacity);
    }


    // FILTER
    @GetMapping(PRICE_RANGE_PATH)
    public List<PropertyTO> getByPriceRange(@RequestParam double minPrice, @RequestParam double maxPrice) {
        //http://localhost:8080/java-api/api/booking/price?minPrice=54&maxPrice=345
        return propertyService.getByPriceRange(minPrice,maxPrice);
    }

    @GetMapping(ROOM_PATH)
    public List<PropertyTO> findByNrOfRooms(@PathVariable int room) {
        //http://localhost:8080/java-api/api/booking/room/2
        return propertyService.findByNrOfRooms(room);
    }

    @GetMapping(AREA_RANGE_PATH)
    public List<PropertyTO> findByArea(@RequestParam int minArea, @RequestParam int maxArea) {
        //http://localhost:8080/java-api/api/booking/area?minArea=1&maxArea=4
        return propertyService.findByArea(minArea,maxArea);
    }

    @GetMapping(value = IMAGE_PATH, produces = MediaType.IMAGE_JPEG_VALUE)
    public @ResponseBody
    byte[] getPropertyPicture(@PathVariable Long id) throws IOException {
        Optional<String> imageNameOpt= propertyService.findPictureById(id);
        if (imageNameOpt.isEmpty()) {
            return new byte[0];
        }
        String profileImageStoragePlace = env.getProperty("location");
        return imageService.read(profileImageStoragePlace + imageNameOpt.get());
    }

    @PostMapping

}
