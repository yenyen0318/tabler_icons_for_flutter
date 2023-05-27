# tabler_icons_for_flutter

use [tabler icons](https://tabler-icons.io/) in flutter!
tabler icons version: v2.20.0

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
        body: const Center(child: Icon(TablerIcons.cone_plus)));
  }
}
```

![example](https://hackmd.io/_uploads/ryJzTtJL3.jpg)
