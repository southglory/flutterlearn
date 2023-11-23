import 'package:flutter/material.dart';
import 'package:flutterlearn/common/component/custom_text_form_field.dart';

void main() {
  runApp(
    _App(),
  );
}

class _App extends StatelessWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            CustomTextFormField(),
          ]
        )
      )
    );
  }
}
