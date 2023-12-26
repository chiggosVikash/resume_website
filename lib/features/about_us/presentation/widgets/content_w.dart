
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/about_us/presentation/widgets/service_tag_w.dart';

class ContentW extends StatelessWidget {
  const ContentW({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
      /// title
      Text("Professional Problem Solutions for \ndigital products",style: context.theme.textTheme.headlineLarge!,),
      const SizedBox(height: 10,),
      /// description
      const Text("I am a Flutter Developer with 2 years of experience in Flutter; "),
      const Text("I have worked on various projects like E-commerce, Social Media, and many more"),

      const SizedBox(height: 50,),
        /// service tags
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(

              children: [
              const ServiceTagW(tagName: "Android App"),
              SizedBox(width:context.width*.05),
              const ServiceTagW(tagName: "iOS App"),
            ],),
            const SizedBox(height: 30,),
            Row(children: [
              const ServiceTagW(tagName: "Web App"),
              SizedBox(width:context.width*.07),
              const ServiceTagW(tagName: "Backend"),
            ],)



        ],)
    ],);
  }
}
