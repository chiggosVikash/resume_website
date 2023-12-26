
import 'package:flutter/material.dart';

class MenuButtonW extends StatelessWidget {
  final String _buttonTitle;
  final VoidCallback _onPressed;
  const MenuButtonW({super.key, required String buttonTitle, required VoidCallback onPressed})
      : _buttonTitle = buttonTitle,
        _onPressed = onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: FilledButton.tonal(onPressed: _onPressed, child: Text(_buttonTitle)),
    );
  }
}
