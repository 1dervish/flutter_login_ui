import 'package:flutter/material.dart';
import 'package:loginui/widgets/ButtonNewUser.dart';
import 'package:loginui/widgets/newEmail.dart';
import 'package:loginui/widgets/newName.dart';
import 'package:loginui/widgets/password.dart';
import 'package:loginui/widgets/SignUp.dart';
import 'package:loginui/widgets/textNew.dart';
import 'package:loginui/widgets/userOld.dart';

class NewUser extends StatefulWidget {
  const NewUser({Key? key}) : super(key: key);

  @override
  _NewUserState createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blueGrey, Colors.lightBlueAccent]),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    SignUp(),
                    TextNew(),
                  ],
                ),
                NewName(),
                NewEmail(),
                PasswordInput(),
                ButtonNewUser(),
                UserOld(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
