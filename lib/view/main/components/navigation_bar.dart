import 'package:flutter/material.dart';
import 'package:portfolio/view%20model/responsive.dart';
import 'package:portfolio/view/intro/components/side_menu_button.dart';
import 'package:portfolio/view/main/components/connect_button.dart';
import '../../../res/constants.dart';
import 'navigation_button_list.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(defaultPadding),
            child: MenuButton(
              onTap: () => Scaffold.of(context).openDrawer(),
            ),
          ),
          const SizedBox(width: defaultPadding),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                if (!Responsive.isLargeMobile(context)) const NavigationButtonList(),
                if (!Responsive.isLargeMobile(context)) const ConnectButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
