import 'package:flutter/material.dart';

class CustomDividerW extends StatelessWidget {
  final double _width;
  final double _height;
  final Color _color;
  const CustomDividerW({super.key, double height = 1, double width = double.infinity, Color color = Colors.grey})
      : _height = height,
        _width = width,
        _color = color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _height,
      width: _width,
      color: _color,
    );
  }
}
