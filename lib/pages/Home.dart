// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                "assets/images/main_top.png",
                width: 100,
              ),
              Text(
                "Welcome To ISIMG",
                style: TextStyle(
                    fontSize: 25, fontFamily: 'font', color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Align(
            child: SvgPicture.asset(
              "assets/icons/chat.svg",
              width: 260,
            ),
          ),
          Container(
            width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 300,
                  height: 60,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                          const Color.fromARGB(255, 114, 2, 189)),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/singup');
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 300,
                  height: 60,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                          const Color.fromARGB(29, 114, 2, 189)),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Image.asset(
              "assets/images/main_bottom.png",
              width: 80,
            ),
          ),
          
        ],
      ),
    ));
  }
}
