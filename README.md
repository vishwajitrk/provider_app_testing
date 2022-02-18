# provider_app_testing

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

1. Add dependency in pubspec.yml
 dev_dependencies:
   integration_test:
     sdk: flutter
   flutter_test:
     sdk: flutter

2. Create "integration_test" directory if not present.
 integrationtestapp
 |
 |__integration_test
 |__lib

## Write and Run test

### Connect a device or use Emulator/Simulator

1. Unit testing the provider
 ```
 flutter test test/models/favorites_test.dart
 ```

2. Widget testing
 ```
 flutter run test/home_test.dart
 ```

3. Testing app UI and performance with integration tests
 ```
 flutter test integration_test
 ```

4. To run a single integration test 
 ```
 flutter test integration_test\file_name.dart
 ```
