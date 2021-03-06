import 'package:flutter/material.dart';
import 'package:loginui/pages/newuserpage.dart';

class FirstTime extends StatefulWidget {
  const FirstTime({Key? key}) : super(key: key);

  @override
  _FirstTimeState createState() => _FirstTimeState();
}

class _FirstTimeState extends State<FirstTime> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 30),
      child: Container(
        alignment: Alignment.topRight,
        height: 20,
        child: Row(
          children: [
            Text(
              'You first time?',
              style: TextStyle(fontSize: 12, color: Colors.white70),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NewUser()));
              },
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
