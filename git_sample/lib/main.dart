import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SafeArea(
                child: Center(
                    child: Column(
              children: [Text("sample text"), Text("second sample text")],
            )))
          ],
        ),
      ),
    );
  }
}
