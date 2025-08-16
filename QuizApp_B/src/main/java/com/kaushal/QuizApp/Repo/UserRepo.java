package com.kaushal.QuizApp.Repo;
import com.kaushal.QuizApp.Entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.Optional;
public interface UserRepo extends JpaRepository<User, Long> {
    Optional<User> findByEmail(String email);
}
