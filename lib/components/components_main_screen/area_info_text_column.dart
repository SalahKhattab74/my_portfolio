// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/components/components_main_screen/area_info_text.dart';

class AreaInfoTextColumn extends StatelessWidget {
  const AreaInfoTextColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AreaInfoText(
          title: "Residence",
          text: "Egypt",
        ),
        SizedBox(
          height: 5,
        ),
        AreaInfoText(
          title: "City",
          text: "Giza",
        ),
        SizedBox(
          height: 5,
        ),
        AreaInfoText(
          title: "Age",
          text: "22",
        ),
      ],
    );
  }
}
