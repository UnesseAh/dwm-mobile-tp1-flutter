import 'package:flutter/material.dart';
import 'package:flutter_app_dwm/pages/home.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Colors.teal,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepOrange,
          foregroundColor: Colors.white,
        ),
        textTheme: TextTheme(
          bodyMedium: TextStyle(fontSize: 18),
          bodyLarge: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
