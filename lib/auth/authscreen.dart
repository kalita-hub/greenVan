import 'package:flutter/material.dart';
import 'package:green/auth/signin.dart';
//import 'package:green/main.dart';
//import 'package:google_fonts/google_fonts.dart';

class AuthScreen extends StatefulWidget {
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 9, 72, 16),
        title: Text('Authentication',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
      ),
      body: Signin(),
    );
  }
}
