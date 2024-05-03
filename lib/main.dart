import 'dart:ffi';

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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/p1.jpg'),
                ),
                Text('Harsh Tiwari',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                        fontSize: 50.0,
                        color: Colors.white)),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.black87,
                    fontFamily: 'SourceSans3',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.black54,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.red,
                    ) ,
                    title:Text(
                      '+91 8299042391',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 15,
                      ),
                    ),
                  )
                ),
                Card(margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.red,
                      ),
                      title: Text(
                        'harshtiwari8880@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 15,
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
