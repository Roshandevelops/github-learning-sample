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
              children: [
                Text("sample text"),
                Text("second sample text"),
<<<<<<< HEAD
                Text("ASKALAWISTHA")
=======
                Text("vasu annan")
>>>>>>> 82f2bc1f9bc767e9eebafa904d406fd0794b00cd
              ],
            )))
          ],
        ),
      ),
    );
  }
}
