import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [FlutterLogo(), Text('Flutter App')],
              ),
            ),
          ],
        ),
        drawer: Drawer(child: null),
        body: Center(
          child: Text("This is a test", style: TextStyle(fontSize: 22)),
        ),
      ),
    );
  }
}
