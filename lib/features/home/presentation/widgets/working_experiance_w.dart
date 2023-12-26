
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/home/presentation/widgets/custom_divider_w.dart';
import 'package:resume_website/features/home/presentation/widgets/working_exterience_txt_w.dart';

class WorkingExperienceW extends StatelessWidget {

  final double _spaceHeight = 15;

  const WorkingExperienceW({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.width * .24,
      width: context.width * .2,
      child: LayoutBuilder(
        builder: (context,constraints) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                const WorkingExperienceTextW(firstTxt: "2+", secondTxt: "Years of Experience",),
                SizedBox(height: _spaceHeight,),
                CustomDividerW(width: constraints.biggest.width,),

                const WorkingExperienceTextW(firstTxt: "12+", secondTxt: "Project Completed",),
                SizedBox(height: _spaceHeight,),
                CustomDividerW(width: constraints.biggest.width,),

                const WorkingExperienceTextW(firstTxt: "99%", secondTxt: "Satisfaction Rate",),


              ],),
            ),
          );
        }
      ),
    );
  }
}
