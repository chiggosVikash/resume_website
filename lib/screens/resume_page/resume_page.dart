import 'package:flutter/material.dart';
import 'package:resume_website/features/portfolio/presentation/screens/portfolio_screen.dart';

class ResumePage extends StatefulWidget {
  const ResumePage({super.key});

  @override
  State<ResumePage> createState() => _ResumePageState();
}

class _ResumePageState extends State<ResumePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   title: const Text("Vikash Kumar"),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [PortfolioScreen(), Text("Hello world")],
        ),
      ),
    );
  }
}
