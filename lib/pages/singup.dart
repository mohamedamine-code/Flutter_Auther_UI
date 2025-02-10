// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class singup extends StatelessWidget {
  const singup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Image.asset(
                "assets/images/main_top.png",
                width: 130,
              ),
              Expanded(
                child: Column(children: [
                  Text(
                    "Login",
                    style: TextStyle(
                        fontSize: 25, fontFamily: 'font', color: Colors.black),
                  ),
                ]),
              )
            ],
          ),
          SvgPicture.asset(
            "assets/icons/login.svg",
            width: 300,
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            padding: EdgeInsets.only(top: 3, bottom: 3, left: 20),
            decoration: BoxDecoration(
              color: const Color.fromARGB(148, 102, 13, 162),
              borderRadius: BorderRadius.circular(30),
            ),
            width: 350,
            child: TextField(
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.next,
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                  icon: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  hintText: "mohamedamine.bennssir@isimg.tn",
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(top: 3, bottom: 3, left: 20),
            decoration: BoxDecoration(
              color: const Color.fromARGB(148, 102, 13, 162),
              borderRadius: BorderRadius.circular(30),
            ),
            width: 350,
            child: TextField(
              obscureText: true,
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                  icon: Icon(
                    Icons.lock,
                    color: Colors.black,
                  ),
                  hintText: "Password",
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                    color: Colors.black,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("don't have A account ? Sign Up"),
          Align(
            alignment: Alignment.bottomRight,
            child: Image.asset(
              "assets/images/login_bottom.png",
              width: 150,
            ),
          ),
        ],
      ),
    ));
  }
}
