
import 'package:flutter/material.dart';

class TextLogin extends StatefulWidget {
  const TextLogin({Key? key}) : super(key: key);

  @override
  _TextLoginState createState() => _TextLoginState();
}

class _TextLoginState extends State<TextLogin> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 10.0),
      child: Container(
        height: 200,
        width: 200,
        child: Column(
          children: [
            Container(
              height: 60,
            ),
            Center(
              child: Text(
                'You can use word in this section',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
