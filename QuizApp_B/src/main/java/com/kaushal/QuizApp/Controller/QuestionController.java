package com.kaushal.QuizApp.Controller;

import com.kaushal.QuizApp.Entity.Question;
import com.kaushal.QuizApp.Service.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:5173")
@RestController
@RequestMapping("/api/questions")
public class QuestionController {

    @Autowired
    private QuestionService questionService;

    // Get all questions
    @GetMapping
    public List<Question> getQuestions() {
        return questionService.getAllQuestions();
    }

    // Get questions by category
    @GetMapping("/category/{category}")
    public List<Question> getQuestionsByCategory(@PathVariable String category) {
        return questionService.getQuestionsByCategory(category);
    }

    // Save question
    @PostMapping(value = "/save", consumes = "application/json", produces = "application/json")
    public Question saveQuestion(@RequestBody Question question) {
        return questionService.saveQuestion(question);
    }
}
