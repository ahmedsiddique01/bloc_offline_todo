# Bloc Todo App

![Bloc Todo App](https://img.shields.io/badge/version-1.0-blue.svg)
![Bloc Todo App](https://img.shields.io/badge/platform-Flutter-green.svg)
![Bloc Todo App](https://img.shields.io/badge/architecture-BLoC-brightgreen.svg)

Welcome to **Bloc Todo App**, a Flutter application for managing todos. Built with the BLoC pattern, it ensures a scalable and maintainable architecture while providing a responsive user interface.

## Features

- **BLoC Pattern**: Robust state management with separation of concerns.
- **Filter Todos**: Filter todos by status (All, Active, Completed).
- **Search Todos**: Search functionality to find specific todos.
- **Live Active Count**: Real-time updates of active todos count.
- **Cross-Feature Communication**: Cubits communicate efficiently for seamless integration.

## Getting Started

### Prerequisites

Ensure you have the following installed:

- Flutter SDK 3.6.0 or later
- Dart 3.0 or later
- Any IDE with Flutter support (e.g., Android Studio, VS Code)

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/ahmedsiddique01/bloc_todoapp.git
    ```
2. Navigate to the project directory:
    ```bash
    cd bloc_todoapp
    ```
3. Get the dependencies:
    ```bash
    flutter pub get
    ```
4. Run the application:
    ```bash
    flutter run
    ```

## Project Structure

The project follows the BLoC architecture principles:

- **cubits**: Contains all the Cubit classes for state management.
- **pages**: Screens and UI components.
- **widgets**: Reusable UI components.
- **models**: Data models.

## Cubits Overview

- **ActiveTodoCountCubit**: Tracks and updates the count of active todos.
- **FilteredTodosCubit**: Manages the list of todos based on filters and search queries.
- **TodoFilterCubit**: Handles the filter criteria (All, Active, Completed).
- **TodoListCubit**: Manages the complete list of todos.
- **TodoSearchCubit**: Handles search input and results.

## Dependencies

- **flutter_bloc**: State management.
- **equatable**: Simplifies state comparison.
- **uuid**: Generates unique identifiers for todos.

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request with your changes.

1. Fork it
2. Create your feature branch (`git checkout -b feature/YourFeature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin feature/YourFeature`)
5. Create a new Pull Request

## Acknowledgements

- [Flutter](https://flutter.dev/)
- [BLoC](https://bloclibrary.dev/)
- [Equatable](https://pub.dev/packages/equatable)

---

Feel free to replace placeholder URLs and add any additional information or sections as needed.

