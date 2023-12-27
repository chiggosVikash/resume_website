import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/about_us/presentation/widgets/about_us_w.dart';
import 'package:resume_website/features/home/presentation/widgets/self_intro_w.dart';
import 'package:resume_website/features/home/presentation/widgets/working_experiance_w.dart';
import 'package:resume_website/features/portfolio/presentation/screens/portfolio_screen.dart';
import 'package:resume_website/features/portfolio/presentation/widgets/menus_w.dart';
import 'package:resume_website/features/portfolio/presentation/widgets/profile_picture.dart';

class HomeS extends StatefulWidget {
  static const routeAddress = "/homeS";
  const HomeS({super.key});

  @override
  State<HomeS> createState() => _ResumePageState();
}

class _ResumePageState extends State<HomeS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.arrow_upward),
      ),
     appBar: AppBar(
       title: const Text("Vikash Kumar"),
       actions: const [MenusW()],

     ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // PortfolioScreen(), Text("Hello world"),
              // SizedBox(
              //   height: 100,
              // ),
              /// upper section
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SelfIntroW(),
                    SizedBox(height: 10,),
                    WorkingExperienceW()
                  ],
                ),
                PictureW(
                  imagePath: 'vikash_without_background.png',
                  imageWidthPercent: .5,
                ),
                // WorkingExperienceW()
              ],),

              SizedBox(height: context.height*.1,),
              /// about us section
              const AboutUsW()

            ],
          ),
        ),
      ),
    );
  }
}
