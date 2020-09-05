import 'package:tracov/login.dart';
import 'package:tracov/nearby_interface.dart';
import 'package:tracov/registration.dart';
import 'package:tracov/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
      theme: ThemeData(fontFamily: 'Exo'),
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        NearbyInterface.id: (context) => NearbyInterface(),
      },
    );
  }
}
