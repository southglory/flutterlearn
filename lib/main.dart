import 'package:flutter/material.dart';
import 'package:flutterlearn/common/component/custom_text_form_field.dart';
import 'package:flutterlearn/common/view/splash_screen.dart';
import 'package:flutterlearn/user/view/login_screen.dart';

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
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      home: SplashScreen(),
    );
  }
}
