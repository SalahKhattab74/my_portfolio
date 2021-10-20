// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';
import 'package:portfolio/components/components_main_screen/knowledge_text.dart';

class Knowledge extends StatelessWidget {
  const Knowledge({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Knowledge',
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        KnowledgeText(
          text: "Machine Learning",
        ),
        KnowledgeText(
          text: "Deep Learning",
        ),
        KnowledgeText(
          text: "Flutter,Dart",
        ),
        KnowledgeText(
          text: "SOLID",
        ),
        KnowledgeText(
          text: "BLOC Pattern",
        ),
        KnowledgeText(
          text: "GIT Basics",
        ),
      ],
    );
  }
}
