import 'package:flutter/material.dart';
import 'package:flutter_app_dwm/widgets/drawer.header.widget.dart';
import 'package:flutter_app_dwm/widgets/drawer.item.widget.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          MyDrawerHeader(),
          DrawerItem(
            title: "Settings",
            icon: Icon(Icons.settings),
            route: "/settings",
          ),
          DrawerItem(
            title: "Counter",
            icon: Icon(Icons.countertops),
            route: "/counter",
          ),
          DrawerItem(
            title: "Graphics",
            icon: Icon(Icons.graphic_eq_sharp),
            route: "/graphics",
          ),
        ],
      ),
    );
  }
}
