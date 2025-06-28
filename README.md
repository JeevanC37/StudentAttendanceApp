## 📚 Student Attendance App

A full-stack Flutter + Node.js app for managing student attendance with authentication, charts, and filtering.

---

### 🚀 Features

- 👥 User Registration & Login (Student / Teacher)
- 🔐 JWT Authentication with Password Hashing (bcrypt)
- 📅 Mark & View Attendance by Date or Month
- 📊 Teacher Dashboard with Charts
- ✅ Server-side Validation & Error Handling
- ⚙️ Backend with MongoDB + Express
- 🎨 Frontend with Flutter + Material UI
- 🧪 Unit Testing (Jest for backend, Flutter test for frontend)

---

### 🧱 Tech Stack

| Layer      | Tech                  |
|------------|-----------------------|
| Frontend   | Flutter (Dart)        |
| Backend    | Node.js, Express      |
| Auth       | JWT, bcrypt           |
| Database   | MongoDB (Mongoose)    |
| Charts     | charts_flutter        |
| Testing    | Jest, Flutter test    |

---

### 📁 Project Structure

```
attendance_app/
├── backend/
│   ├── index.js
│   ├── .env
│   ├── models/
│   │   ├── user.js
│   │   └── attendance.js
│   ├── routes/
│   │   ├── auth.js
│   │   ├── attendance.js
│   │   └── students.js
│   ├── middleware/
│   │   ├── auth.js
│   │   ├── errorHandler.js
│   │   └── validate.js
│   └── tests/
│       ├── auth.test.js
│       └── attendance.test.js
├── frontend/
│   ├── lib/
│   │   ├── main.dart
│   │   ├── auth_service.dart
│   │   ├── screens/
│   │   │   ├── login_screen.dart
│   │   │   ├── register_screen.dart
│   │   │   ├── student_screen.dart
│   │   │   └── teacher_screen.dart
│   │   └── widgets/
│   │       ├── date_picker.dart
│   │       └── attendance_chart.dart
│   ├── pubspec.yaml
│   └── test/
│       ├── auth_service_test.dart
│       └── widget_test.dart
└── README.md
```

---

### ⚙️ Setup Instructions

#### 🔧 Backend

```bash
cd backend
npm install
```

**.env**
```
MONGO_URI=mongodb://localhost/attendance
JWT_SECRET=your_jwt_secret_here
PORT=3000
```

```bash
npm start
```

**Run Tests:**
```bash
npm test
```

---

#### 📱 Frontend

```bash
cd frontend
flutter pub get
flutter run
```

**Run Tests:**
```bash
flutter test
```

---

### 🚧 Future Enhancements

- [ ] Admin panel
- [ ] Email notifications
- [ ] PDF attendance export
- [ ] Offline mode (with sync)

---

### 📄 License

MIT License
