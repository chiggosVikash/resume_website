
import 'package:flutter/material.dart';

import 'menu_button_w.dart';

class MenusW extends StatelessWidget {
  const MenusW({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      MenuButtonW(buttonTitle: "Home", onPressed: (){}),
      MenuButtonW(buttonTitle: "About", onPressed: (){}),
      MenuButtonW(buttonTitle: "Services", onPressed: (){}),
      MenuButtonW(buttonTitle: "Blog", onPressed: (){}),
      MenuButtonW(buttonTitle: "Contact", onPressed: (){})

    ],);
  }
}
