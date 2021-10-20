// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';

class FlutterCodedText extends StatelessWidget {
  const FlutterCodedText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: "<",
        children: [
          TextSpan(
            text: "My Projects",
            style: TextStyle(
              color: primaryColor,
            ),
          ),
          TextSpan(text: ">"),
        ],
      ),
    );
  }
}
