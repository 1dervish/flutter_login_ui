import 'package:flutter/material.dart';
import 'package:loginui/pages/loginpage.dart';
class UserOld extends StatefulWidget {
  const UserOld({Key? key}) : super(key: key);

  @override
  _UserOldState createState() => _UserOldState();
}

class _UserOldState extends State<UserOld> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 30),
      child: Container(
        alignment: Alignment.topRight,
        height: 20,
        child: Row(
          children: [
            Text('Have we met before?',
            style: TextStyle(
              fontSize: 12,
              color: Colors.white70,
            ),),
            FlatButton(
                padding: EdgeInsets.all(0),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage(),));
                },
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 12,
                    color:Colors.white,
                  ),
                  textAlign: TextAlign.right,
                ),)
          ],
        ),
      ),
    );
  }
}
