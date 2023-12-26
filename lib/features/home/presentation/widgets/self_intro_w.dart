
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class SelfIntroW extends StatelessWidget {
  const SelfIntroW({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Hello i,m",style: context.theme.textTheme.headlineLarge!.copyWith(
          color: Colors.blueGrey
        ),),
        Text("Vikash Kumar",style: context.theme.textTheme.headlineLarge!,),
        Text("Flutter Developer",style: context.theme.textTheme.headlineLarge!.copyWith(color: Colors.blue),),
        const Text("I am a Flutter Developer with 2 years of experience in Flutter;")
      ]);
  }
}
