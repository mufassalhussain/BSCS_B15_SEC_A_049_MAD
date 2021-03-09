import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage(
                'images/myimage.jpg',
              ),
            ),
            Text(
              'Mufassal Hussain',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Text(
              'Student Comsats Vehari',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              width: 400.0,
              height: 20.0,
              child: Divider(
                color: Colors.white,
                thickness: 4.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.tealAccent,
                  size: 30.0,
                ),
                title: Text(
                  '+923317357000',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.tealAccent,
                  size: 30.0,
                ),
                title: Text(
                  'hmufassal@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
