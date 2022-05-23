package com.msglearning.javabackend.services;

import com.msglearning.javabackend.converters.UserConverter;
import com.msglearning.javabackend.entity.User;
import com.msglearning.javabackend.repositories.UserRepository;
import com.msglearning.javabackend.to.UserTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

@Service
public class UserService {

    @Autowired
    UserRepository userRepository;

    /*public User save(User user) {

        //validate Phone
        if (!validatePhone(user.getPhone()))
        {
            System.out.println("Not a valid phone number");
            return null;
        }

        //validate email
        if (!validateEmail(user.getEmail()))
        {
            System.out.println("Not a valid email");
            return null;
        }

        //check firstname NotNull or empty
        if (isNullOrBlank(user.getFirstName()))
        {
            System.out.println("Invalid first name!");
            return null;
        }

        //check lastName NotNull or empty
        if (isNullOrBlank(user.getLastName()))
        {
            System.out.println("Invalid last name!");
            return null;
        }

        if (isNullOrBlank(user.getPassword()))
        {
            System.out.println("Password is empty!");
            return null;
        }

        //Hash password
        //user.setPassword(user.getPassword().);

        return userRepository.save(user);
    }*/

    public User save(UserTO userTO) throws Exception {

        //validate Phone
        if (!validatePhone(userTO.getPhone())) {
            System.out.println("Not a valid phone number");
            return null;
        }

        //validate email
        if (!validateEmail(userTO.getEmail())) {
            System.out.println("Not a valid email");
            return null;
        }

        //check firstname NotNull or empty
        if (isNullOrBlank(userTO.getFirstName())) {
            System.out.println("Invalid first name!");
            return null;
        }

        //check lastName NotNull or empty
        if (isNullOrBlank(userTO.getLastName())) {
            System.out.println("Invalid last name!");
            return null;
        }

        if (isNullOrBlank(userTO.getPassword())) {
            System.out.println("Password is empty!");
            return null;
        }

        userTO.setPassword(PasswordService.getSaltedHash(userTO.getPassword()));

        return userRepository.save(UserConverter.convertToUser(userTO));
    }

    public List<UserTO> findAll() {
        List<User> users = userRepository.findAll();
        if (users.isEmpty())
            return Collections.emptyList();
        else
            return users.stream()
                    .map(UserConverter::convertToTO)
                    .collect(Collectors.toList());
    }

    public List<UserTO> findByName(String token) {
        List<User> users = userRepository.findByName(token);
        if (users.isEmpty())
            return Collections.emptyList();
        else
            return users.stream()
                    .map(UserConverter::convertToTO)
                    .collect(Collectors.toList());
    }

    public Optional<User> findById(Long id) {
        return userRepository.findById(id);
    }


    public Optional<User> findByEmail(String email) {
        return userRepository.findByEmail(email);
    }

    public Optional<String> getProfileImage(Long userId) {
        return userRepository.findProfileImageById(userId);
    }

    public List<User> getGmailUsers() {
        List<User> allUsers = userRepository.findAll();

        return allUsers.stream()
                .filter(user -> user.getEmail().endsWith("gmail.com"))
                .collect(Collectors.toList());
    }

    /*public Map<String, List<User>> groupByOccupation()
    {
        List<User> allUsers = userRepository.findAll();
        return allUsers.stream()
                .collect(Collectors.groupingBy(User::getOccupation));
    }

    public List<String> getNameWithOccupation()
    {
        List<User> allUsers=userRepository.findAll();

        return allUsers.stream().map(user -> { return user.getFirstName() + " " + user.getLastName() + " - " + user.getOccupation();}).
                collect(Collectors.toList());
    }*/

    //Helper method
    private boolean validatePhone(String phoneNumber) {
        Pattern pattern = Pattern.compile("^(\\+4)?07[0-9]{8}$", Pattern.CASE_INSENSITIVE);
        Matcher matcher = pattern.matcher(phoneNumber);
        return matcher.find();
    }

    private static boolean isNullOrBlank(String param) {
        return param == null || param.trim().length() == 0;
    }

    private boolean validateEmail(String email) {

        if (isNullOrBlank(email)) return false;

        Pattern pattern = Pattern.compile("^[\\w!#$%&’*+\\=?`{|}~^-]+(?:\\.[\\w!#$%&’*+\\=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$");
        Matcher matcher = pattern.matcher(email);

        return matcher.find();
    }


}