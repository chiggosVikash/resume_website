import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WorkingExperienceTextW extends ConsumerWidget {
  final String _firstTxt;
  final String _secondTxt;
  const WorkingExperienceTextW({super.key, required String firstTxt, required String secondTxt}): _firstTxt = firstTxt, _secondTxt = secondTxt;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text(_firstTxt, style: Theme.of(context).textTheme.headlineLarge,),
        Text(_secondTxt, style: Theme.of(context).textTheme.bodyLarge,),
      ],)
    );
  }
}
