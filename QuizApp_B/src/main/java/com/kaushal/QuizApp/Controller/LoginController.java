package com.kaushal.QuizApp.Controller;

import com.kaushal.QuizApp.Repo.UserRepo;

import com.kaushal.QuizApp.DAO.LoginRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(origins = "http://localhost:5173")
@RestController
@RequestMapping("/api")

public class LoginController {

    @Autowired
    private UserRepo userRepository;

    @PostMapping("/login")
    public String login(@RequestBody LoginRequest loginRequest) {
        return userRepository.findByEmail(loginRequest.getUsername())
                .map(user -> {
                    if (user.getPassword().equals(loginRequest.getPassword())) {
                        return "Login Successful!";
                    } else {
                        return "Invalid password";
                    }
                })
                .orElse("User not found");
    }
}
