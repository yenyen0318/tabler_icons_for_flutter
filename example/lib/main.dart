import 'package:flutter/material.dart';
import 'package:tabler_icons_for_flutter/tabler_icons_for_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tabler icons',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('tabler icons demo'),
        ),
        body: ListView.builder(
          itemCount: TablerIcons.all.length,
          itemBuilder: (BuildContext context, int index) {
            String key = TablerIcons.all.keys.elementAt(index);
            IconData iconData = TablerIcons.all.values.elementAt(index);
            return Column(
              children: <Widget>[
                ListTile(
                  leading: TablerIcon(
                    iconData,
                    size: 24,
                  ),
                  title: Text(key),
                ),
                const Divider(
                  height: 2.0,
                ),
              ],
            );
          },
        ));
  }
}
