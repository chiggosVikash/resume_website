import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;
  double get aspectRation => MediaQuery.of(this).size.aspectRatio;
  ThemeData get theme => Theme.of(this);

  bool get isMobileSize => MediaQuery.of(this).size.width < 700;
}
