import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Roboto'),
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.amberAccent,
                  backgroundImage: AssetImage('assets/image/kahve.jpeg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 45,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'Bir Fincan Uzağında',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  padding: EdgeInsets.all(10),
                  color: Colors.brown[700],
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.mail,
                            color: Colors.brown[200],
                            size: 20,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'hi@tufankoc.dev',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.phone,
                            size: 20,
                            color: Colors.brown[200],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '+90 55* **** ***',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
