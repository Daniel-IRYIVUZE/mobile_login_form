import 'package:flutter/material.dart';
import 'personal_info_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Igathrive Signup',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: PersonalInfoScreen(), 
    );
  }
}
