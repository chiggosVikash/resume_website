import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   width:  context.isMobileSize ? context.width*.3:context.width * .5,
    //   height: context.isMobileSize ? context.height*.5 : context.height * .5,
    //   decoration: const BoxDecoration(
    //       image: DecorationImage(
    //           image: AssetImage("assets/vikash_without_background.png"),
    //           fit: BoxFit.contain
    //   )),
    // );
    return Image.asset('assets/vikash_without_background.png',
    width: context.width*.50,
    );
  }
}
