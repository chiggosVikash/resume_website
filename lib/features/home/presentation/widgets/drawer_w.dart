
import 'package:flutter/material.dart';

class DrawerW extends StatelessWidget {
  const DrawerW({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(children: const [
        ListTile(
          title: Text("Home"),
        ),
        ListTile(
          title: Text("About"),
        ),
        ListTile(
          title: Text("Services"),
        ),
        ListTile(
          title: Text("Blog"),
        ),
        ListTile(
          title: Text("Contact"),
        )
      ],)
    );
  }
}
