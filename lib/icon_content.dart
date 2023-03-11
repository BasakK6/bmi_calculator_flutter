import 'package:flutter/material.dart';

const titleTextStyle = TextStyle(fontSize: 18, color: Color(0xff8D8E98));

class IconContent extends StatelessWidget {
  const IconContent({
    super.key,
    required this.iconData,
    required this.title,
  });

  final IconData iconData;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80,
        ),
        const SizedBox(height: 15),
        Text(
          title,
          style: titleTextStyle,
        ),
      ],
    );
  }
}
