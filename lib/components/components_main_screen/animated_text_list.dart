import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class AnimatedTextList extends StatelessWidget {
  const AnimatedTextList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TyperAnimatedText(
          'Machine Learning Projects.',
        ),
        TyperAnimatedText('Hear Me Out Deep Learning Project.'),
        TyperAnimatedText('Machine Learning Algorithms.'),
        TyperAnimatedText('Responsive web and mobile app.'),
        TyperAnimatedText('Shop App With API.'),
        TyperAnimatedText('real estate App For AlJawhara Company.'),
        TyperAnimatedText('Complete E-Commerce App With Firebase.'),
        TyperAnimatedText('Breaking Bad App.'),
        TyperAnimatedText('Facebook Responsive UI .'),
        TyperAnimatedText('Social App .'),
      ],
    );
  }
}
