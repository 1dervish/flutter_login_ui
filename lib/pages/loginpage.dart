
import 'package:flutter/material.dart';
import 'package:loginui/widgets/InputEmail.dart';
import 'package:loginui/widgets/button.dart';
import 'package:loginui/widgets/first.dart';
import 'package:loginui/widgets/password.dart';
import 'package:loginui/widgets/textLogin.dart';
import 'package:loginui/widgets/verticalText.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.blueGrey, Colors.lightBlueAccent],),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    VerticalText(),
                    TextLogin(),],),
                InputEmail(),
                PasswordInput(),
                ButtonLogin(),
                FirstTime(),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
