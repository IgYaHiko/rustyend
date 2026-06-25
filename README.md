# RustyEnd 🚀

A production-ready authentication backend built with **Rust**, **Axum**, **PostgreSQL**, and **JWT Authentication**.

## Features

* User Registration
* User Login
* JWT Authentication
* Role-Based Access Control (Admin/User)
* Email Verification
* Forgot Password & Reset Password
* Password Hashing using Argon2
* PostgreSQL Database Integration
* SQLx ORM
* Request Validation
* CORS Support
* Modular Architecture
* Environment Variable Configuration

---

## Tech Stack

### Backend

* Rust
* Axum
* Tokio
* SQLx
* PostgreSQL
* JWT (jsonwebtoken)
* Argon2
* Serde
* Validator

### Email Service

* Lettre (SMTP)

---

## Project Structure

```bash
src/
├── config/
├── db/
├── dtos/
├── error/
├── handler/
│   ├── auth/
│   └── users/
├── mail/
├── middleware/
├── models/
├── routes/
├── utils/
└── main.rs
```

---

## Environment Variables

Create a `.env` file in the root directory.

```env
PORT=8000

DATABASE_URL=postgres://username:password@localhost:5432/mydb

JWT_SECRET=your_secret_key

SMTP_SERVER=smtp.gmail.com
SMTP_PORT=587
SMTP_USERNAME=your_email@gmail.com
SMTP_PASSWORD=your_app_password
```

---

## Database Setup

### Install PostgreSQL

```bash
brew install postgresql@17
brew services start postgresql@17
```

### Create Database

```bash
createdb mydb
```

### Run Migrations

```bash
sqlx migrate run
```

---

## Run the Application

### Install Dependencies

```bash
cargo build
```

### Start Server

```bash
cargo run
```

Server will start on:

```bash
http://localhost:8000
```

---

## Authentication Flow

### Register

```http
POST /api/auth/register
```

Request Body:

```json
{
  "name": "Subhro",
  "email": "subhro@gmail.com",
  "password": "123456",
  "passwordConfirm": "123456"
}
```

---

### Login

```http
POST /api/auth/login
```

Request Body:

```json
{
  "email": "subhro@gmail.com",
  "password": "123456"
}
```

Response:

```json
{
  "status": "success",
  "token": "jwt_token"
}
```

---

### Verify Email

```http
GET /api/auth/verify?token=<verification_token>
```

---

### Forgot Password

```http
POST /api/auth/forgot-password
```

---

### Reset Password

```http
POST /api/auth/reset-password
```

---

## Protected Routes

Protected routes require a JWT token.

```http
Authorization: Bearer <token>
```

Example:

```http
GET /api/users/me
```

---

## Security Features

* Argon2 Password Hashing
* JWT Authentication
* Email Verification
* Password Reset Tokens
* Input Validation
* Role-Based Authorization
* SQL Injection Protection through SQLx

---

## Future Improvements

* Refresh Tokens
* OAuth (Google/GitHub Login)
* Redis Session Storage
* Docker Support
* CI/CD Pipeline
* Rate Limiting
* Account Lockout Protection

---

## Author

**Subhro Kolay**

Computer Science Undergraduate | Rust Backend Developer | Full Stack Developer

GitHub: https://github.com/your-username

```

Built with ❤️ using Rust and Axum.
```
