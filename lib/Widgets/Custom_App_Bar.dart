import 'package:flutter/material.dart';

import 'Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.Title, required this.icon});
  final String Title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          Title,
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        CustomSearchIcon(
          icon: icon,
        )
      ],
    );
  }
}
