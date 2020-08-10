import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
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
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                'Michael Olusegun',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+229 99 24 97 02',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'mikkyboy2005@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'+229 99 24 97 02',
//style: TextStyle(
//color: Colors.teal[900],
//fontFamily: 'Source Sans Pro',
//fontSize: 20.0,
//),
//),
//],
//),

//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'michaelolusegun357@gmail.com',
//style: TextStyle(
//fontFamily: 'Source Sans Pro',
//color: Colors.teal[900],
//fontSize: 18.0,
//),
//),
//],
//),

// Container Challenge

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child: Row(
//            //crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                width: 100.0,
//                //margin: EdgeInsets.only(left: 30.0),
//                //padding: EdgeInsets.all(20.0),
//                color: Colors.red,
//              ),
//              Container(
//                width: 50.0,
//              ),
//              Column(
//                mainAxisSize: MainAxisSize.max,
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: [
//                  Container(
//                    width: 100.0,
//                    height: 100.0,
//                    color: Colors.yellow,
//                  ),
//                  Container(
//                    width: 100.0,
//                    height: 100.0,
//                    color: Colors.green,
//                  ),
//                ],
//              ),
//              Container(
//                width: 50.0,
//              ),
//              Container(
//                width: 100.0,
//                color: Colors.blue,
//              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
