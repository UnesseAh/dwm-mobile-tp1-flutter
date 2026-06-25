import 'package:flutter/material.dart';

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

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.white, Theme.of(context).primaryColor],
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/youness.png"),
                  ),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/youness.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(title: Text("Home Page"), centerTitle: true),
      body: Center(
        child: Text(
          "DWM ENSET 2026",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
