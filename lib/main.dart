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
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage("images/avatar.jpg"),
            ),
            Text(
              "Ngo Thuc",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "MarckScript"),
            ),
            Text(
              ".NET Developer",
              style: TextStyle(
                  color: Colors.white, fontSize: 20, letterSpacing: 3.0),
            ),
            Card(
              //color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              //child: Padding(
              //padding: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text("nvthuc@outlook.com"),
              ),
            ),
            Card(
              //color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
              //child: Padding(
              //padding: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text("nvthuc@outlook.com"),
              ),
            ),
            SizedBox(
              width: double.infinity,
            ),
          ],
        )),
      ),
    );
  }
}
