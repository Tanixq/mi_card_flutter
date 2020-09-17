import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/tanishq.jpg'),
                ),
                Text(
                  'Tanishq Patel',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Web Developer'.toUpperCase(),
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source-Sans-Pro',
                    color: Colors.teal[100],
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title: Text(
                      '+91 7999514431',
                      style: TextStyle(
                        fontFamily: 'Source-Sans-Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      title: Text(
                        'er.tanixq@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source-Sans-Pro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
