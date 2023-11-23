import 'package:flutter/material.dart';
import 'package:flutterlearn/common/const/colors.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: PRIMARY_COLOR,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        hintText: '이메일을 입력해주세요',
      )
    );
  }
}
