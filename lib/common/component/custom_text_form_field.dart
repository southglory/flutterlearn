import 'package:flutter/material.dart';
import 'package:flutterlearn/common/const/colors.dart';

class CustomTextFormField extends StatelessWidget {
  final String? hintText;

  const CustomTextFormField({super.key, this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: PRIMARY_COLOR,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        hintText: hintText,
      )
    );
  }
}
