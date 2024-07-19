# protofocus

Prototyping for my focus project

## Goal

For this `protofocus` project, I'm not worried about TDD or code layout.
I'm just trying to figure out if dart/flutter will do what I need to do.

Can I:
- open an endpoint and accept data sent in
- reach out to a remote endpoint and send a local change
- deploy to both macOS and android
- send to broadcast address of local network
- write unit tests
- write journey tests

I also want to learn how to deal with things properly in this language/framework,
e.g. work with isolates, etc.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

To prevent downloading web resources and starting web version of app
```
flutter config --no-enable-web
```

To run macOS copy of application:
```
flutter run -d macos
```

There is some way to configure a default device for `flutter run`, but I cannot find it again.

Added these packages:
flutter pub add network_info_plus <--- This breaks flutter -  issue (3092? 2903?) created
flutter pub add provider
flutter pub add shelf
