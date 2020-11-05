import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Text('First Flutter App'),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage("images/ms.jpg"),
              ),
              Text(
                "Mufaddal Shakir",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue[50],
                  letterSpacing: 1.5,
                ),
              ),
              Card(
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "8080490054",
                        textScaleFactor: 1.3,
                      ),
                      leading: Icon(
                        Icons.phone,
                        color: Colors.lightBlue,
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Text(
                        "mufaddalshakir55@gmail.com",
                        textScaleFactor: 1.3,
                      ),
                      leading: Icon(
                        Icons.email,
                        color: Colors.lightBlue,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
