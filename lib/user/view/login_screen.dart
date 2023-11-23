import 'package:flutter/material.dart';
import 'package:flutterlearn/common/component/custom_text_form_field.dart';
import 'package:flutterlearn/common/const/colors.dart';
import 'package:flutterlearn/common/layout/default_layout.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:[
              _Title(),
              _SubTitle(),
              Image.asset('asset/img/misc/logo.png'),
              CustomTextFormField(
                hintText: '이메일을 입력해주세요',
                onChanged: (String value) {},
              ),
              CustomTextFormField(
                hintText: '비밀번호를 입력해주세요',
                onChanged: (String value) {},
                obscureText: true,
              ),
              ElevatedButton(
                  onPressed: () {  },
                  style: ElevatedButton.styleFrom(
                    primary: PRIMARY_COLOR,
                  ),
                  child: Text(
                  '로그인',
                )
              ),
              TextButton(
                onPressed: () {  },
                style: TextButton.styleFrom(
                  primary: Colors.black,
                ),
                child: Text(
                  '회원가입',
                )
              )
            ]
          ),
        )
    );
  }
}


class _Title extends StatelessWidget {
  const _Title({super.key});


  @override
  Widget build(BuildContext context) {
    return Text('환영합니다!',
      style: TextStyle(
        fontSize: 34.0,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

class _SubTitle extends StatelessWidget {
  const _SubTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      '이메일과 비밀번호를 입력해서 로그인해주세요.\n오늘도 성공적인 주문이 되길..',
      style: TextStyle(
        fontSize: 16,
        color: BODY_TEXT_COLOR,
      )
    );
  }
}
