import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class EmailPhoneInnerContentW extends StatelessWidget {
  final String _heading;
  final IconData _icon;
  final String _content;
  const EmailPhoneInnerContentW({super.key,required String heading,required IconData icon,
    required String content
  })
      :
        _heading = heading,
        _icon = icon,
        _content = content
  ;

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left:context.width*.04),
          child: Text(_heading,style: context.theme.textTheme.bodySmall,),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(child:Icon(_icon)),
            SizedBox(width: context.width*.01,),
            Text(_content,style: context.theme.textTheme.bodyLarge!.copyWith(fontWeight: FontWeight.bold),),
          ],),
      ],);
  }
}
