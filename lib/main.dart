import 'package:flutter/material.dart';
// import 'package:smart_hrm/screens/home_screen.dart';
import 'package:smart_hrm/screens/homedemo.dart';
// import 'package:smart_hrm/screens/login_screen.dart';
// import 'package:smart_hrm/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const homedemo(),
    );
  }
}

