// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:portfolio/components/general_components_of_project/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'custom_social_widget.dart';

class SocialAndCvWidget extends StatelessWidget {
  const SocialAndCvWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
          onPressed: () => launch(
              'https://drive.google.com/file/d/1jzINXvWTq6xPpTkWzsb7RElf2e5vRZ9A/view?usp=sharing'),
          child: FittedBox(
            child: Row(
              children: [
                Text(
                  'Download CV',
                  style: TextStyle(
                    color: Theme.of(context).textTheme.bodyText1!.color,
                  ),
                ),
                SizedBox(
                  width: defaultPadding / 2,
                ),
                SvgPicture.asset("assets/icons/download.svg"),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: defaultPadding / 2),
          color: Color(0xFF24242E),
          child: Row(
            children: [
              Spacer(),
              SocialWidget(
                assetName: "assets/icons/linkedin.svg",
                pressed: () => launch(
                    'https://www.linkedin.com/in/salah-tarek-532660197/'),
              ),
              SocialWidget(
                assetName: "assets/icons/github.svg",
                pressed: () => launch('https://github.com/SalahKhattab74'),
              ),
              SocialWidget(
                assetName: "assets/icons/twitter.svg",
                pressed: () {},
              ),
              Spacer(),
            ],
          ),
        ),
      ],
    );
  }
}
