# 🎓 Master Quiz – Java Spring Boot 

An **interactive quiz application** built with **Spring Boot (Java)** for the backend and **HTML, CSS, and Vanilla JavaScript** for the frontend.  
It allows users to **sign up, log in, and attempt quizzes** from different programming categories like **Java, Python, JavaScript, and .NET**.

---

## ✨ Features
- 🔐 **User Authentication**
  - Secure **Signup** & **Login** (via Spring Boot backend)
  - Session management with `localStorage`

- 🧑‍💻 **Quiz System**
  - Fetch questions from backend API
  - Category-based quizzes (`/questions/category/{category}`)
  - Score calculation and detailed review after submission

- 🎨 **Frontend UI**
  - Responsive HTML, CSS, and JS
  - Separate pages:
    - `index.html` → Landing & Quiz Categories
    - `login.html` → User login
    - `signup.html` → User signup
    - `quiz.html` → Quiz player
  - Modern CSS with gradient themes

- 📚 **Extensible**
  - Easily add more categories & questions
  - Backend powered by JPA/Hibernate & MySQL

---

## 🛠️ Tech Stack

### Backend
- **Spring Boot**
- **Spring Data JPA / Hibernate**
- **MySQL** (for users & quiz data)
- REST APIs (`/api/login`, `/api/signup`, `/api/questions`)

### Frontend
- **HTML5, CSS3, JavaScript**
- Responsive UI with custom styling
- Auth-aware header with login/logout handling

---


