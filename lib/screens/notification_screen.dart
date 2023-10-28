import 'package:flutter/material.dart';

import '../utils/custom_colors.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text("Notification"),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  CustomColors.cyan_1,
                  Color(0xFFFA076F9),
                  Color(0xFFF7E49F8),
                  Color(0xFFF37255C)
                ]),
          ),
          child: ListView(
            children: [
              Text("png gelecek"),
              Text("No Notifications"),
              Text("Lorem ipsum dolor sit amet, consectetur"),
            ],
          ),
        ));
  }
}
