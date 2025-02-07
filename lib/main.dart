// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true),
      home: const MySecondPage(),
    );
  }
}

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 1, 78, 2),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcom Home ! 😊",
                style: TextStyle(
                  fontSize: 33,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 330,
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(10)),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "mohamedamine",
                      hintStyle: TextStyle(
                        fontSize: 14,
                        color: const Color.fromARGB(255, 35, 30, 30),
                      ),
                      icon: Icon(Icons.email)),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 330,
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(10)),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password",
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: const Color.fromARGB(255, 35, 30, 30),
                    ),
                    icon: Icon(Icons.lock),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 330,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "login",
                      style: TextStyle(
                        fontSize: 27,
                        color: Colors.black,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
