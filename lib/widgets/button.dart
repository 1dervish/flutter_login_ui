
import 'package:flutter/material.dart';
import 'package:loginui/pages/homePage.dart';

class ButtonLogin extends StatefulWidget {
  const ButtonLogin({Key? key}) : super(key: key);

  @override
  _ButtonLoginState createState() => _ButtonLoginState();
}

class _ButtonLoginState extends State<ButtonLogin> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:40, right: 50, left: 200),
      child: Container(
        alignment: Alignment.bottomRight,
        height: 50,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.blue,
              blurRadius: 10.0,
              spreadRadius: 1.0,
              offset: Offset (
              5.0,
                5.0,
              ),

            ),
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: FlatButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('OK', style: TextStyle(color:Colors.lightBlueAccent,fontSize:14,fontWeight: FontWeight.w700 ),),
            Icon( Icons.arrow_forward,
              color: Colors.lightBlueAccent,

            ),
            ],
          ),),
      ),
    );
  }
}
