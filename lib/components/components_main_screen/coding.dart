// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';
import 'package:portfolio/components/components_main_screen/animated_linear_progress_indicator.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding And Programming Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          text: 'Dart',
          percentage: 0.8,
        ),
        AnimatedLinearProgressIndicator(
          text: 'Python',
          percentage: 0.9,
        ),
        AnimatedLinearProgressIndicator(
          text: 'C++',
          percentage: 0.8,
        ),
        AnimatedLinearProgressIndicator(
          text: 'JAVA',
          percentage: 0.6,
        ),
        AnimatedLinearProgressIndicator(
          text: 'OOP',
          percentage: 0.85,
        ),
        AnimatedLinearProgressIndicator(
          text: 'Git',
          percentage: 0.65,
        ),
        AnimatedLinearProgressIndicator(
          text: 'Design Patterns',
          percentage: 0.65,
        ),
        AnimatedLinearProgressIndicator(
          text: 'Applied Algorithms',
          percentage: 0.70,
        ),
      ],
    );
  }
}
