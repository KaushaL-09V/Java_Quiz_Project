package com.kaushal.QuizApp;
import jakarta.persistence.Entity;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EntityScan(basePackages = "com.kaushal.QuizApp.Entity")
@EnableJpaRepositories(basePackages = "com.kaushal.QuizApp.Repo")
public class QuizAppApplication {

	public static void main(String[] args) {

		SpringApplication.run(QuizAppApplication.class, args);
	}
}
