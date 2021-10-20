import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    Key? key,
    required this.assetName,
    required this.pressed,
  }) : super(key: key);
  final String assetName;
  final VoidCallback pressed;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: pressed,
      icon: SvgPicture.asset(assetName),
    );
  }
}
