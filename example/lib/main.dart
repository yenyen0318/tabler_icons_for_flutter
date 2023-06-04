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
    List<IconData> newIcon = [
      TablerIcons.backslash,
      TablerIcons.rewind_backward_10,
      TablerIcons.rewind_backward_15,
      TablerIcons.rewind_backward_20,
      TablerIcons.rewind_backward_30,
      TablerIcons.rewind_backward_40,
      TablerIcons.rewind_backward_5,
      TablerIcons.rewind_backward_50,
      TablerIcons.rewind_backward_60,
      TablerIcons.rewind_forward_10,
      TablerIcons.rewind_forward_15,
      TablerIcons.rewind_forward_20,
      TablerIcons.rewind_forward_30,
      TablerIcons.rewind_forward_40,
      TablerIcons.rewind_forward_5,
      TablerIcons.rewind_forward_50,
      TablerIcons.rewind_forward_60,
      TablerIcons.skateboarding
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text('tabler icons demo'),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            height: 12,
          ),
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: newIcon.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(4),
                  child: Container(
                    height: 48,
                    width: 48,
                    decoration: const BoxDecoration(
                      color: Colors.black12,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: TablerIcon(
                        newIcon[index],
                        size: 24,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Expanded(
            child: ListView.builder(
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
            ),
          ),
        ]));
  }
}
