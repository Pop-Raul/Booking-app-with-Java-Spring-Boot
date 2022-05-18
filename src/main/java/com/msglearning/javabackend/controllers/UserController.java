package com.msglearning.javabackend.controllers;

import com.msglearning.javabackend.converters.UserConverter;
import com.msglearning.javabackend.entity.User;
import com.msglearning.javabackend.services.ImageService;
import com.msglearning.javabackend.services.UserService;
import com.msglearning.javabackend.to.UserTO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@RestController
@RequestMapping({ ControllerConstants.API_PATH_USER })
public class UserController {

    private static final String ALL_PATH = "/all";
    private static final String ID_PATH = "/id/{id}";
    private static final String EMAIL_PATH = "/email/{email}";
    private static final String NAME_PATH = "/name/{name}";
    private static final String PROFILE_IMAGE = "/image/{id}";

    @Autowired
    UserService userService;

    @Autowired
    private Environment env;

    @Autowired
    private ImageService imageService;

    @GetMapping(ALL_PATH)
    public List<UserTO> getAll() {
        return userService.findAll();
    }


    @GetMapping(ID_PATH)
    public Optional<User> getById(@PathVariable Long id) {
        return userService.findById(id);
    }

    @GetMapping(EMAIL_PATH)
    public Optional<User> getByEmail(@PathVariable String email) {
        return userService.findByEmail(email);
    }

    @GetMapping(NAME_PATH)
    public List<UserTO> getByName(@PathVariable String name) {
        return userService.findByName(name);
    }

    @GetMapping(value = PROFILE_IMAGE, produces = MediaType.IMAGE_JPEG_VALUE)
    public @ResponseBody
    byte[] getProfileImage(@PathVariable Long id) throws IOException {
        Optional<String> imageNameOpt= userService.getProfileImage(id);
        if (imageNameOpt.isEmpty()) {
            return new byte[0];
        }
        String profileImageStoragePlace = env.getProperty("profileimage.path");
        return imageService.read(profileImageStoragePlace +"\\"+imageNameOpt.get());
    }

    /*@PostMapping("/registerNewUser")
    public boolean registerNewUserPost(@RequestBody UserTO userto){
        // calls the save of the userService
        // convert userTO to user

        User user=UserConverter.convertToUser(userto);

        try {
            userService.save(user);
            return true;
        }
        catch (Exception e)
        {
            e.printStackTrace();
            return false;
        }

    }*/
}
