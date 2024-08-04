import 'package:flutter/material.dart';
import 'package:portfolio/view%20model/responsive.dart';
import 'package:portfolio/view/intro/components/intro_body.dart';
import 'package:portfolio/view/intro/components/side_menu_button.dart';
import 'package:portfolio/view/intro/components/social_media_list.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              SizedBox(
                width: MediaQuery.sizeOf(context).width * 0.0,
              ),
              const Expanded(
                child: IntroBody(),
              ),
            ],
          ),
          if (Responsive.isLargeMobile(context))
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: MenuButton(onTap: () => Scaffold.of(context).openDrawer()),
              ),
            ),
        ],
      ),
    );
  }
}
