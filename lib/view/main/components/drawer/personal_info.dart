import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '8105053541'),
        AreaInfoText(title: 'Email', text: 'janardhangowda130@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: 'https://www.linkedin.com/in/janardhan-gowda-021700178/'),
        AreaInfoText(title: 'Github', text: 'https://github.com/JanardhanGowda18/'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
