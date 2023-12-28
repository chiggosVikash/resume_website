import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class SkillsTileW extends StatelessWidget {
  final String _imageAddress;
  final String _skillName;
  final String _knownPercentage;
  const SkillsTileW({super.key,
    required String imageAddress,
    required String skillName,
    required String knownPercentage,
  })
   : _imageAddress = imageAddress,
    _knownPercentage = knownPercentage,
    _skillName = skillName
  ;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: context.width*.14,
        height: context.height*.36,
        child:LayoutBuilder(
          builder: (context,constraints) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                Image.asset('assets/$_imageAddress',width:context.width * 0.1,height: context.width*0.1),
                Text(_skillName),
                  FilledButton.tonal(
                      style: FilledButton.styleFrom(minimumSize: Size(constraints.maxWidth*.8, constraints.maxHeight*.2)),
                      onPressed: (){}, child: Text("$_knownPercentage%"))
              ],),
            );
          }
        )
      ),
    );
  }
}

