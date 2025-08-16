package com.kaushal.QuizApp.Controller;

import com.kaushal.QuizApp.Entity.User;
import com.kaushal.QuizApp.Repo.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.lang.model.util.Elements;

@CrossOrigin(origins = "http://localhost:5173")
@RestController
@RequestMapping("/api")
public class SignupController {

    @Autowired
    private UserRepo userRepository;

    @PostMapping("/signup")
    public String signup(@RequestBody User user) {
        if (userRepository.findByEmail(user.getEmail()).isPresent()) {
            return "User already exists";
        }
        userRepository.save(user);
        return "Sign Up Successful!";
    }
}
