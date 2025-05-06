# Flutter Asset Generation

A modern Flutter project that demonstrates efficient asset management using flutter_gen. This project showcases how to automate the generation of type-safe asset classes, eliminating manual asset path management and reducing potential runtime errors.

## 🌟 Features

- **Automated Asset Generation**: Automatically generates type-safe asset classes.
- **Type Safety**: Compile-time verification of asset paths.
- **IDE Support**: Full autocomplete support for assets in your IDE.
- **Cross-Platform**: Works seamlessly across all Flutter-supported platforms.

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (stable channel).
- Dart SDK
- Your favorite IDE (VS Code, Android Studio, or IntelliJ).

### Installation

1. Add the dev dependencies to your `pubspec.yaml`:

```yaml
dev_dependencies:
  build_runner:
  flutter_gen_runner:
```

2. Configure flutter_gen in your `pubspec.yaml`:

```yaml
flutter_gen:
  output: lib/gen/ # Optional
  line_length: 80 # Optional

flutter:
  assets:
    - assets/images/
```

3. Run the generator:

```bash
flutter pub get
flutter pub run build_runner build
```

## 📖 Usage

1. Place your assets in the designated folders:
```
assets/
  ├── images/
  │   ├── logo.png
  │   └── icons/
  │       └── home.png
```

2. Run the generator to create asset classes:
```bash
flutter pub run build_runner build
```

3. Use the generated classes in your code:
```dart
import 'package:your_app/gen/assets.gen.dart';

Image(image: Assets.images.logo)
```

## 🔍 Learn More

Check out these resources to learn more about flutter_gen:

- [Streamlining Image Asset Management 👩🏻‍🍳🪄: From Manual Pain to Dynamic Generation](https://medium.com/@akansha.jain1611/streamlining-image-asset-management-b57b7fcb5b9d)
- [Official Documentation](https://pub.dev/packages/flutter_gen)

## 📱 Preview

![Asset Generation Demo](https://github.com/jakansha2001/asset_generation/assets/64529996/951962bf-6af5-433d-945e-21ae823352b2)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
