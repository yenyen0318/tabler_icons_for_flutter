# [tabler_icons_for_flutter](https://pub.dev/packages/tabler_icons_for_flutter)

Use [tabler icons](https://tabler-icons.io/) in flutter. Over 4200 pixel-perfect icons for design!

tabler icons version: [v2.20.0](https://github.com/tabler/tabler-icons/releases/tag/v2.20.0)

<p>
    <img src="https://raw.githubusercontent.com/yenyen0318/tabler_icons_for_flutter/main/assets/image/readme-example.jpg" />
</p>

## Use this package as a library
```
flutter pub add tabler_icons_for_flutter
```

## Getting Started
```dart
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('tabler icons demo'),
        ),
        body: const Center(child: TablerIcon(TablerIcons.cone_plus)));
  }
}
```


