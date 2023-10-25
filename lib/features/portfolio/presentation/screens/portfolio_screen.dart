import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/portfolio/presentation/widgets/profile_picture.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
                child: Container(
                    color: Colors.red,
                    height: context.height * .5,
                    child: const Placeholder(
                      child: Text("Header Details"),
                    ))),
            const Expanded(
              child: ProfilePicture(),
            ),
          ],
        )
      ],
    );
  }
}
