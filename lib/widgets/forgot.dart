
import 'package:flutter/material.dart';

class Forgot extends StatefulWidget {
  const Forgot({Key? key}) : super(key: key);

  @override
  _ForgotState createState() => _ForgotState();
}

class _ForgotState extends State<Forgot> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 50, right: 50),
      child: Container(
        alignment: Alignment.topRight,
        height: 20,
        child: FlatButton(
          onPressed: (){},
          child: Text(
            'Forgot Password?',
            style: TextStyle(
              fontSize: 12, color: Colors.white,
            ),
            textAlign: TextAlign.right,
          ),
        ),
      ),
    );
  }
}
