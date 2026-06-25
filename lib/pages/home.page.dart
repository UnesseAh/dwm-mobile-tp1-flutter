import 'package:flutter/material.dart';

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
