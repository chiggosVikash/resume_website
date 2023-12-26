
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/about_us/presentation/widgets/indicator_w.dart';
import 'package:resume_website/features/portfolio/presentation/widgets/profile_picture.dart';

import 'content_w.dart';

class AboutUsW extends StatelessWidget {
  const AboutUsW({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("About Us",style: context.theme.textTheme.headlineLarge!,),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          ContentW(),
          Stack(
            clipBehavior: Clip.none,
            children: [
              PictureW(
                imagePath: 'vikash_pic.png',
                imageWidthPercent: .3,
              ),
              IndicatorW(content: "Flutter & Backend developer", topPos: 250,
                  leftPos: -70),
              IndicatorW(content: "Vikash Kumar", topPos: 150, leftPos: -100)

            ],
          )
        ],),
      ],
    );
  }
}
