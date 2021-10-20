// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:portfolio/components/components_home_screen/home_banner.dart';
import 'package:portfolio/components/components_home_screen/my_projects_field.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';
import 'package:portfolio/screens/main_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        MyProjectsField(),
      ],
    );
  }
}
