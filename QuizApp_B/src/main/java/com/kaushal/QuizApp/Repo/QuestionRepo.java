package com.kaushal.QuizApp.Repo;
import com.kaushal.QuizApp.Entity.Question;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;
@Repository
public interface QuestionRepo extends JpaRepository <Question,Long>
{
    List<Question> findByCategory(String category); // NEW
}

