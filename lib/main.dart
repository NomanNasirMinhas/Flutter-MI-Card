import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   title: Center(
        //     child: Text('Hello'),
        //   ),
        //   backgroundColor: Colors.cyan[900],
        // ),
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/pic1.jpg'),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Noman Nasir Minhas",
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Bree',
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "SOFTWARE ENGINEER",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Signika',
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    width: 300,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Card(
                    color: Colors.black87,
                    // height: 70,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    // padding: EdgeInsets.symmetric(horizontal: 30),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.white),
                      title: Text(
                        '+92 306 0553656',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Signika',
                            fontSize: 23),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Card(
                    color: Colors.black87,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.white),
                      title: Text(
                        'contact.nomanminhas@gmail.com',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Signika',
                            fontSize: 20),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
