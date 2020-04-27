import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/bhima.jpeg"),
              ),
              Text(
                "Bhima Ahdzanafi",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FRONTEND DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 14.0,
                  color: Colors.blueGrey[300],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrangeAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrangeAccent,
                  ),
                  title: Text(
                    "+62 857 65103884",
                    style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
                      color: Colors.blueGrey[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrangeAccent,
                  ),
                  title: Text(
                    "bhimaahdzanafi007@gmail.com",
                    style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
                      color: Colors.blueGrey[900],
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
