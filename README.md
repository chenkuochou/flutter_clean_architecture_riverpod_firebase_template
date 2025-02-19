# 🚀 Flutter Clean Architecture Template

**A scalable Flutter template using Clean Architecture, Riverpod, Firebase, Hooks, and Freezed.**

## 🌟 Features

✅ **Clean Architecture** - Separation of concerns for maintainability. \n ✅ **Riverpod** - Robust state management. \n ✅ **Firebase Integration** - Authentication, Firestore, and Storage support. \n ✅ **Flutter Hooks** - Simplifies stateful logic. \n ✅ **Freezed & Json Serializable** - Immutable models and JSON serialization. \n ✅ **Dio** - Powerful HTTP client for API handling. \n ✅ **GoRouter** - Declarative routing system. \n ✅ **Localization Support** - Multi-language support using `intl`. \n ✅ **Linting & Code Generation** - Pre-configured analysis with `very_good_analysis`.


---

## 📂 Folder Structure


```bash
lib
 ┣ config
 ┃ ┣ localization
 ┃ ┗ app_routes.dart
 ┣ core
 ┃ ┣ errors
 ┃ ┣ usecases
 ┃ ┗ utils
 ┣ features
 ┃ ┣ feature
 ┃ ┃ ┣ data
 ┃ ┃ ┃ ┣ data_source.dart
 ┃ ┃ ┃ ┣ model.dart
 ┃ ┃ ┃ ┗ repo_impl.dart
 ┃ ┃ ┣ domain
 ┃ ┃ ┃ ┣ entity.dart
 ┃ ┃ ┃ ┣ repo.dart
 ┃ ┃ ┃ ┗ usecase.dart
 ┃ ┃ ┗ ui
 ┃ ┃ ┃ ┣ page.dart
 ┃ ┃ ┃ ┣ providers.dart
 ┃ ┃ ┃ ┣ state.dart
 ┃ ┃ ┃ ┗ widget.dart
 ┃ ┗ user
 ┃ ┃ ┣ data
 ┃ ┃ ┃ ┣ repo_impl.dart
 ┃ ┃ ┃ ┣ user_data_source.dart
 ┃ ┃ ┃ ┗ user_model.dart
 ┃ ┃ ┣ domain
 ┃ ┃ ┃ ┣ user.dart
 ┃ ┃ ┃ ┣ user_repo.dart
 ┃ ┃ ┃ ┗ user_usecase.dart
 ┃ ┃ ┗ ui
 ┃ ┃ ┃ ┣ page.dart
 ┃ ┃ ┃ ┣ providers.dart
 ┃ ┃ ┃ ┣ state.dart
 ┃ ┃ ┃ ┗ widget.dart
 ┗ main.dart
```


---

## 🛠 Technologies Used

🔹 **Flutter Riverpod** – State management \n 🔹 **Firebase Auth & Firestore** – Backend services \n 🔹 **Flutter Hooks** – Simplified UI logic \n 🔹 **Freezed** – Immutable data models \n 🔹 **Dio** – Networking \n 🔹 **GoRouter** – Navigation \n 🔹 **Intl** – Localization


---

## 📜 License

This project is licensed under the MIT License - see the LICENSE file for details.


---

### 💡 Want to Contribute?

Feel free to submit issues, create pull requests, or suggest improvements! 🚀


---


