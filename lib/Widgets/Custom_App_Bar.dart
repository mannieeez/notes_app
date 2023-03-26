import 'package:flutter/material.dart';

import 'Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          'Notes',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        CustomSearchIcon()
      ],
    );
  }
}
