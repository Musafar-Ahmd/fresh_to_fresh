
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fresh_to_fresh/features/auth/views/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _setUpSDK();
  }

  void _setUpSDK() async {
    // Wait for some initializations or time delay
    /// Ecommerce config
   
      _startTime();
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children :  [
             SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  _startTime() async {
    var duration = const Duration(seconds: 2);
    return Timer(duration, () {
      _showLoginScreen();
      });
    }

  _showLoginScreen() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) =>  LoginScreen()));
  }
}
