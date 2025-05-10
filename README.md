# 🚀 Flutter GetX Base Template

A clean, scalable, and production-ready Flutter starter template using **GetX** for state management, routing, and dependency injection.

This template helps you kickstart any new Flutter app with a solid architecture and ready-to-use structure.

---

## 📦 Features

- 🧠 GetX for state management, navigation, and dependency injection
- 💉 Binding-based dependency injection
- 📁 Clean and organized folder structure
- 🧪 Ready for modular development and scalability
- 🌗 Theme support
- 🚀 Easy setup and extensibility

---

## 🛠️ Getting Started

### 🔄 Clone the Template

```bash
git clone https://github.com/alkhatib99/flutter_getx_base_template.git
cd flutter_getx_base_template
```


### 🚫 Remove Existing Git History

If you're starting a new project from this template:

```bash 
-rf .git
```

### 🆕 Create a New Git Repository

```bash
git init
git remote add origin https://github.com/YOUR_USERNAME/YOUR_NEW_REPO.git
git add .
git commit -m </span><span>"Initial commit from base template"</span><span>
git push -u origin main
```

### 📲 Install Dependencies

```bash
flutter pub get
```

---

## 🧪 Project Structure
```bash
lib/
├── app/
│   ├── bindings/       </span><span># GetX bindings for dependency injection</span><span>
│   ├── controllers/    </span><span># GetX controllers</span><span>
│   ├── data/           </span><span># Data layer: models, services, APIs</span><span>
│   ├── modules/        </span><span># UI modules (views, controllers, bindings)</span><span>
│   ├── routes/         </span><span># AppRoutes and navigation</span><span>
│   ├── theme/          </span><span># App theme settings</span><span>
│   └── widgets/        </span><span># Reusable widgets</span><span>
├── main.dart           </span><span># App entry point</span><span>
```

---

## 🧰 How to Use This Template

### ▶️ Start Development

1. Create a new feature module:

```bash
lib/app/modules/your_feature/
```
 ---

2. Create your feature files:


   * `your_feature_controller.dart`

   * `your_feature_binding.dart`

   * `your_feature_view.dart`

3. Register your route in:

```bash
   AppPages.routes.add(
     GetPage(
       name: Routes.YOUR_FEATURE,
       page: () => YourFeatureView(),
       binding: YourFeatureBinding(),
     )
   );

```
  
4. Navigate using GetX:

```bash
   Get.toNamed(Routes.YOUR_FEATURE);
```

---

## 🌱 Create a New App From This Template

If this repo is a GitHub template:

1. Click **“Use this template”** on GitHub.
2. Name your new app repo (e.g., `gas_price_tracker`)
3. Clone your new repo and start development!

If it’s not a template, use the manual method above (`rm -rf .git`, `git init`, etc.)

---

## 👨‍💻 Author

**Abedalqader Alkhatib**

A top-ranked Flutter developer and Web3 enthusiast, passionate about building scalable, modern apps using Flutter, GetX, Firebase, and blockchain technologies.

* ✉️ Email: [abedalqader.work@gmail.com](mailto:abedalqader.work@gmail.com)
* 📞 Phone: [+962 7 8512 8607]()
* 💼 [LinkedIn](https://linkedin.com/in/abdulqader-alkhatib)
* 🐦 [Twitter](https://x.com/abd_alkhatib99)
* 📘 [Facebook](https://facebook.com/Abdulqader.M.Alkhatib)
* 📸 [Instagram](https://instagram.com/abd_alkhatib99)
* 👨‍💻 [Dev.to](https://dev.to/alkhatib99) | [Medium](https://medium.com/@alkhatib99) | [Reddit](https://reddit.com/user/Odd_Door_6561)

---

## ⭐️ Support

If you find this template helpful, please **star this repo** 🌟 and share it with other developers!
