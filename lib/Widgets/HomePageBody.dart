import 'package:flutter/material.dart';

import 'Custom_App_Bar.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        CustomAppBar()
      ],
    );
  }
}
