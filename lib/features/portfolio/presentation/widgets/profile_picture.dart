import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: context.width * .5,
      height: context.height * .5,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(
          "C:/Vikash%20Projects/resume_website/assets/images/vikash_pic.jpg",
        ),
      )),
    );
  }
}
