
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class HeadingW extends StatelessWidget {
  final String _heading;
  const HeadingW({super.key,required String heading})
      :
        _heading = heading;

  @override
  Widget build(BuildContext context) {
    return Text(_heading,style: context.theme.textTheme.headlineLarge,);
  }
}
