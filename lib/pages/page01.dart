// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class profiel extends StatelessWidget {
  const profiel({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
              child: Column(
        children: [
          Text(
            "welcome",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/profiel');
            },
            child: Text("back"),
          )
        ],
      ))),
    );
  }
}
