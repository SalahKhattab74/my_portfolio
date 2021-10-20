// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';

class AnimatedCircularProgressIndicator extends StatelessWidget {
  const AnimatedCircularProgressIndicator({
    Key? key,
    required this.text,
    required this.percentage,
  }) : super(key: key);
  final String text;
  final double percentage;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AspectRatio(
          aspectRatio: 1,
          child: TweenAnimationBuilder(
              tween: Tween<double>(begin: 0, end: percentage),
              duration: defaultDuration,
              builder: (context, double value, child) => Stack(
                    fit: StackFit.expand,
                    children: [
                      CircularProgressIndicator(
                        value: value,
                        color: primaryColor,
                        backgroundColor: darkColor,
                      ),
                      Center(
                        child: Text(
                          (value * 100).toInt().toString() + "%",
                          style: Theme.of(context).textTheme.subtitle1,
                        ),
                      ),
                    ],
                  )),
        ),
        SizedBox(
          height: defaultPadding / 2,
        ),
        Text(
          text,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context).textTheme.subtitle2,
        )
      ],
    );
  }
}
