import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class ContentW extends StatelessWidget {
  const ContentW({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.width * .35,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        /// title of the section
          const Text("My Skills"),
          SizedBox(height: context.height * .04,),
        /// heading of the section
          Text("Let's Explore Popular \n    Skills of Mine",style: context.theme.textTheme.headlineLarge,),
          SizedBox(height: context.height * .04,),
          const Text("I am a professional Flutter Developer. \nI have 2 years of experience in Flutter Development. \nI have developed many applications in Flutter")

      ],),
    );
  }
}
