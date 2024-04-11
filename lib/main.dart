import 'package:flutter/material.dart';
import 'package:mobile_app/pages/login.dart';
import 'package:mobile_app/pages/home.dart';
import 'package:mobile_app/pages/registration.dart';
import 'package:mobile_app/pages/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/home': (context) => Home(),
        '/profile': (context) => ProfilePage(name: 'Roman', surname: 'Zozulia', photoUrl: 'photos/cat.jpg)'),
        '/registration': (context) => RegistrationPage(),
      },
    );
  }
}
