
import 'package:flutter/material.dart';

class TextNew extends StatefulWidget {
  const TextNew({Key? key}) : super(key: key);

  @override
  _TextNewState createState() => _TextNewState();
}

class _TextNewState extends State<TextNew> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 10),
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
                'We can start something now',
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
