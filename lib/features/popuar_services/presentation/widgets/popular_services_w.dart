import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';
import 'package:resume_website/features/popuar_services/presentation/widgets/heading_w.dart';
import 'package:resume_website/features/popuar_services/presentation/widgets/service_tile_w.dart';

class PopularServicesW extends StatelessWidget {
  const PopularServicesW({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text("Popular Services"),
        SizedBox(height: context.height * .04,),
        const HeadingW(heading: "My Special Service for your \n    Business Development"),
        
        Wrap(
          spacing: context.width*.05,
          runSpacing: context.width*.03,
          crossAxisAlignment: WrapCrossAlignment.start,
          children: const [
          ServiceTileW(
            serviceNo: 1,
            serviceTitle: "Android Application Development",
            serviceDes: "",
          ),
            ServiceTileW(
              serviceNo: 2,
              serviceTitle: "IOS Application Development",
              serviceDes: "",
            ),
            ServiceTileW(serviceNo: 3, serviceTitle: 'Web Application Development',
              serviceDes: "",
            ),
            ServiceTileW(serviceNo: 4,
            serviceTitle: "Api Development",
              serviceDes: "",
            ),
            ServiceTileW(serviceNo: 5, serviceTitle: "Website Development", serviceDes: ""),
            ServiceTileW(serviceNo: 6, serviceTitle: "UI/UX Development", serviceDes: "")
        ],)

    ],);
  }
}
