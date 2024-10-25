import 'package:flutter/material.dart';
import 'package:guardian_gaze/screens/onboarding_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Guardian Gaze',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: OnboardingScreen(),
      routes: {
        '/signup': (context) => SignupScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
