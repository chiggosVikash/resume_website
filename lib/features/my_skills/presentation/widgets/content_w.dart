import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class ContentW extends StatelessWidget {
  const ContentW({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.width * .45,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        /// title of the section
          const Text("My Skills"),
          SizedBox(height: context.height * .04,),
        /// heading of the section
          Text("Let's Explore Popular \n    Skills of Mine",style: context.theme.textTheme.headlineLarge,),
          SizedBox(height: context.height * .04,),
        const Text("### Skills"),
        SizedBox(height: context.height*.02,),
        const Text("Programming Languages: Dart, Javascript, c, c++ , java , rust , python. "),
          SizedBox(height: context.height*.01,),
        const Text("Frameworks: Flutter, Node.js (Express.js) Unity. "),
          SizedBox(height: context.height*.01,),
        const Text("Database: MongoDB, Firebase, MySql. "),
          SizedBox(height: context.height*.01,),
        const Text("Version Control: Git, Github. "),
          SizedBox(height: context.height*.01,),
        const Text("Web Technologies: HTML, Flutter , Dart. "),
          SizedBox(height: context.height*.01,),
        const Text("Development Tools: Visual Studio Code, Android Studio , Intellij IDEA.")

      ],),
    );
  }
}
