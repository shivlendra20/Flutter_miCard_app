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
          /* child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.red,
                child: Text('container1'),
                width: 100.0,
                margin: EdgeInsets.only(left: 0.1, bottom: 20.0),
              ),
              SizedBox(
                width: 30.0,
              ),
              Container(
                color: Colors.yellow,
                alignment: Alignment.center,
                child: Text('container3'),
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(top: 325.0, bottom: 325.0),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                color: Colors.blue,
                child: Text('container2'),
                width: 100.0,
                margin: EdgeInsets.only(left: 17.0, bottom: 20.0),
              )
            ],
          ),*/
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/shivlendra.jpg'),
            ),
            Text(
              'Shivlendra Singh',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 27.0,
                color: Colors.teal.shade900,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    '+91 123 456 789',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade500,
                      fontSize: 20.0,
                    ),
                  ),
                )),
            SizedBox(
              height: 1.0,
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    'flutterdev01@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade500,
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add_link,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    'https://github.com/shivlendra20',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade500,
                      fontSize: 20.0,
                    ),
                  ),
                )),
            SizedBox(
              height: 1.0,
            ),
          ]),
        ),
      ),
    );
  }
}
/*Row(
children: <Widget>[
Icon(
Icons.email,
color: Colors.teal.shade500,
),
SizedBox(
width: 10.0,
),
Text(
'flutterdev01@gmail.com',
style: TextStyle(
fontFamily: 'Source Sans Pro',
color: Colors.teal.shade500,
fontSize: 20.0,
),
)
],
),*/
