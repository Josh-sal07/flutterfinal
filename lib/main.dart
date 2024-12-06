import 'package:flutter/material.dart';
import 'home.dart';
import 'about.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'life of mark',
      initialRoute: '/', 
      routes: {
        '/': (context) => HomePage(),       
        '/about': (context) => AboutPage(), 
        '/profile': (context) => ProfilePage(), 
      },
    );
  }
}
