import 'package:flutter/material.dart';
import 'package:ubi/screens/notification_screen.dart';
import 'package:ubi/screens/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home:  NotificationScreen(),
      debugShowCheckedModeBanner: false,
    );
    
  }
}

