
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/my_skills/presentation/widgets/content_w.dart';
import 'package:resume_website/features/my_skills/presentation/widgets/skills_tile_w.dart';

class MySkillsW extends StatelessWidget {
  const MySkillsW({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        const ContentW(),
        Expanded(
          child: Wrap(
            spacing: context.width*.03,
            runSpacing: context.width*.01,
            children: const [
            SkillsTileW(
              skillName: "Flutter",
              imageAddress: 'flutter.png',
              knownPercentage: "86",
            ),
            SkillsTileW(
              skillName: "Mongodb",
              imageAddress: 'mongodb.png',
              knownPercentage: "75",
            ),

            SkillsTileW(
              skillName: "Node Js",
              imageAddress: 'nodejs.png',
              knownPercentage: "65",
            ),
            SkillsTileW(
              skillName: "Github",
              imageAddress: 'github.png',
              knownPercentage: "60",
            ),

            SkillsTileW(
              skillName: "Javascript",
              imageAddress: 'javascript.png',
              knownPercentage: "55",
            ),

            SkillsTileW(
              skillName: "Java",
              imageAddress: 'java.png',
              knownPercentage: "45",
            ),
          ],),
        )
      ],),
    );
  }
}
