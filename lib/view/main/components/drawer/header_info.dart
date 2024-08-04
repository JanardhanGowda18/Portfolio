import 'package:flutter/material.dart';
import '../../../../res/constants.dart';

class AreaInfoText extends StatelessWidget {
  const AreaInfoText({super.key, required this.title, required this.text});
  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              title,
              style: const TextStyle(color: Colors.white),
              overflow: TextOverflow.ellipsis, // Optional: Adds ellipsis if text overflows
            ),
          ),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(color: Colors.white),
              overflow: TextOverflow.ellipsis, // Optional: Adds ellipsis if text overflows
              textAlign: TextAlign.right, // Align text to the right
            ),
          ),
        ],
      ),
    );
  }
}
