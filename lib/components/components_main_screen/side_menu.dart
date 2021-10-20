// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';
import 'package:portfolio/components/components_main_screen/area_info_text_column.dart';
import 'package:portfolio/components/components_main_screen/coding.dart';
import 'package:portfolio/components/components_main_screen/knowledge.dart';
import 'package:portfolio/components/components_main_screen/my_info.dart';
import 'package:portfolio/components/components_main_screen/skills.dart';
import 'package:portfolio/components/components_main_screen/social_and_cv_widget.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(defaultPadding),
                child: Column(
                  children: [
                    AreaInfoTextColumn(),
                    Skills(),
                    SizedBox(
                      height: defaultPadding,
                    ),
                    Coding(),
                    Knowledge(),
                    Divider(),
                    SizedBox(
                      height: defaultPadding / 2,
                    ),
                    SocialAndCvWidget(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
