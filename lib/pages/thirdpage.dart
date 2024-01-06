import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key, required this.data});

  final String data;

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lab08 Navigation"),
        backgroundColor: Color.fromARGB(255, 127, 247, 123),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("This is Third Page"),
            Text(widget.data),
          ],
        ),
      ),
    );
  }
}
