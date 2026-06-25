import 'package:flutter/material.dart';
import 'package:flutter_app_dwm/widgets/drawer.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
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
