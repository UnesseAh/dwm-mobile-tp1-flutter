import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final Icon icon;
  final String route;
  const DrawerItem({
    required this.title,
    required this.icon,
    required this.route,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon,
      trailing: Icon(Icons.arrow_forward_sharp),
      title: Text(title),
      onTap: () => {
        Navigator.pop(context),
        Navigator.pushNamed(context, route),
      },
    );
  }
}
