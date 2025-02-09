// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
            child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/icons/signup_top.png",
                  width: 150,
                ),
                Text(
                  "Sign Up",
                  style: TextStyle(
                      fontSize: 25, fontFamily: 'font', color: Colors.black),
                ),
              ],
            ),
            SvgPicture.asset(
              "assets/icons/signup.svg",
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 3, bottom: 3, left: 20),
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(148, 102, 13, 162),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextField(
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "peeely@gmail.com",
                        hintStyle: TextStyle(
                          color: Colors.black,
                        ),
                        icon: Icon(
                          Icons.portrait_rounded,
                          color: Colors.black,
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 3, bottom: 3, left: 20),
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(148, 102, 13, 162),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                        hintStyle: TextStyle(
                          color: Colors.black,
                        ),
                        icon: Icon(
                          Icons.lock,
                          color: Colors.black,
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Already Have a Account ? Sing In "),
                  Row(
                    children: [
                      Expanded(
                        child: Divider(
                          thickness: 1, // Line thickness
                          color: Colors.grey, // Line color
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "OR",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                            )),
                        child: SvgPicture.asset(
                          "assets/icons/google-plus.svg",
                          width: 27,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                            )),
                        child: SvgPicture.asset(
                          "assets/icons/facebook.svg",
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                            )),
                        child: SvgPicture.asset(
                          "assets/icons/twitter.svg",
                          width: 27,
                        ),
                      ),
                        ],
                      ),
                    ],
                  ),
                ),
              Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                "assets/images/login_bottom.png",
                width: 100,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
