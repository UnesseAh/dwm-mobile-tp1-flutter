import 'package:flutter/material.dart';
import 'package:flutter_app_dwm/widgets/drawer/header.widget.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          MyDrawerHeader(),
          ListTile(
            leading: Icon(Icons.settings),
            trailing: Icon(Icons.arrow_forward_sharp),
            title: Text("Settings"),
            onTap: () => {
              Navigator.pop(context),
              Navigator.pushNamed(context, "/settings"),
            },
          ),
          ListTile(
            leading: Icon(Icons.countertops),
            trailing: Icon(Icons.arrow_forward_sharp),
            title: Text("Counter"),
            onTap: () => {
              Navigator.pop(context),
              Navigator.pushNamed(context, "/counter"),
            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            trailing: Icon(Icons.graphic_eq_sharp),
            title: Text("Graphics"),
            onTap: () => {
              Navigator.pop(context),
              Navigator.pushNamed(context, "/graphics"),
            },
          ),
        ],
      ),
    );
  }
}
