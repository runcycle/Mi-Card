import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://news.sagacom.com/wp-content/blogs.dir/3/files/2013/09/WP-DONKEY.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  border: Border.all(
                    color: Colors.white,
                    width: 3.0,
                  ),
                ),
              ),
              // CircleAvatar(
              //   backgroundImage: NetworkImage('https://news.sagacom.com/wp-content/blogs.dir/3/files/2013/09/WP-DONKEY.jpg'),
              //   radius: 50.0,
              // ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Justin Bartholomew',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.green[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                  color: Colors.green[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title: Text(
                     '929-260-9906',
                      style: TextStyle(
                        color: Colors.green[700],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  title: Text(
                    'justinbartholomew@gmail.com',
                    style: TextStyle(
                        color: Colors.green[700],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
