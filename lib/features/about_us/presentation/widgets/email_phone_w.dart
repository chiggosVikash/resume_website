
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/about_us/presentation/widgets/email_phone_inner_content_w.dart';

class EmailPhoneW extends StatelessWidget {
  const EmailPhoneW({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.width * .5,
      height: context.height * .15,
      decoration: BoxDecoration(
        color : Colors.black12,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        children: [
          SizedBox(width: 18,),
         EmailPhoneInnerContentW(heading: "Send an Email", icon: Icons.email, content: "royviku336@gmail.com"),
          SizedBox(width: 18,),
          EmailPhoneInnerContentW(heading: "Call Me", icon: Icons.phone, content: "+91 703 357 6828"),


        ],
      ),
    );
  }
}
