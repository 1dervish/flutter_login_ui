
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginui/pages/loginpage.dart';
import 'package:loginui/pages/newuserpage.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login UI Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NewUser(),
      debugShowCheckedModeBanner: false,
    );
  }
}
