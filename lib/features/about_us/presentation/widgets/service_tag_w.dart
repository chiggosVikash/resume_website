import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class ServiceTagW extends StatelessWidget {
  final String _tagName;
  const ServiceTagW({super.key, required String tagName}): _tagName = tagName;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.check,color: context.theme.colorScheme.primary,),
           SizedBox(width: context.width*.01,),
           Text(_tagName,style: context.theme.textTheme.bodyLarge!.copyWith(color: Colors.white),),

        ],),
      ),
    );
  }
}
