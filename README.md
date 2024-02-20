# extraedmobile

A new Flutter project.

## Getting Started

## Project Folder strucutre

1. lib

- The lib directory serves as the root of your application codebase. All your code resides here.

2. app

- This directory contains all the code related to your Flutter application.

3. core

- The core directory is home to essential application configurations, constants, and themes that give your app its unique identity.

4. data

- This folder can store data-related classes and files. In this structure, categories.dart is an example.

5. global

- This directory houses global widgets and components that can be used throughout the app. The app_bottom_navigation_bar.dart file is a part of this.

6. i18n

- If your app supports multiple languages, this folder is where you can manage your internationalization (i18n) resources.

7. models

- Define your data models in this directory. category.dart is an example of a model.

8. modules

- The modules folder is crucial for organizing the different sections or features of your app.

9. home

- Within the modules directory, each module can have its own set of subdirectories. In this case, the 'home' module has bindings, controllers, views, and widgets.
- bindings: This directory is used to define dependencies and bindings for the 'home' module. For example, home_binding.dart.
- controllers: Your business logic and controller classes belong here. For the 'home' module, you'd find home_controller.dart.
- views: UI components and pages are housed in this directory. The 'home' module includes home_view.dart.
- widgets: Reusable widgets specific to the 'home' module can be found here.

10. starting_point

- This is another module, similar in structure to the 'home' module. In this structure, it includes an example module with bindings, controllers, views, and widgets.

11. services

- You can place your service classes here, such as API clients, authentication services, and more.
  Conclusion
  A well-structured project folder can significantly ease the development and maintenance of your Flutter app. The suggested folder structure described in this blog post follows best practices, keeping your code organized and maintainable. By implementing this structure, you can streamline your development process and work collaboratively with team members while enhancing your app's overall quality.
  Remember that the provided structure is just a guideline, and you can customize it to suit your project's specific needs. Flexibility is key, and the most important aspect is consistency throughout your project. Happy coding!
