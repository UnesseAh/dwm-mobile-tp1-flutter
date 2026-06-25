import 'package:flutter/material.dart';
import 'package:flutter_app_dwm/widgets/drawer/header.widget.dart';
import 'package:flutter_app_dwm/widgets/drawer/header.widget.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(children: [MyDrawerHeader()]));
  }
}
