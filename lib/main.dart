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
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/MyImage.jpg'),
              ),
              Text(
                'Dhruv Singhal',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro ',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.white,
                //height: 35.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 123 456 7890',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //height: 35.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'abc@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans pro',
                        fontSize: 20.0,
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
