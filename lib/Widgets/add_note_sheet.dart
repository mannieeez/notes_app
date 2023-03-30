import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_text_field.dart';

class AddNoteSheet extends StatelessWidget {
  const AddNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 42,
          ),
          CustomTextField(
            hint: 'Title',
            maxLines: 1,
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(hint: 'Content', maxLines: 10),
          SizedBox(
            height: 50,
          ),
          CustomButton(),
          SizedBox(
            height: 20,
          ),
        ]),
      ),
    );
  }
}
