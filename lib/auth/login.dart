// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(
          20.0,
        ),
        children: [
          Column(
            children: [
              Container(
                height: 90.0,
                width: 90.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(
                    width: 2.5,
                  ),
                  borderRadius: BorderRadius.circular(
                    40.0,
                  ),
                ),
                child: Image.asset(
                  "images/books_icon.png",
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Log In",
                style: TextStyle(
                  fontSize: MediaQuery.of(
                        context,
                      ).size.width *
                      0.04,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                height: 60.0,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    width: 2.5,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(
                    10.0,
                    0.0,
                    10.0,
                    0.0,
                  ),
                  child: TextField(
                    controller: email,
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "E-mail Address",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                height: 60.0,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    width: 2.5,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(
                    10.0,
                    0.0,
                    10.0,
                    0.0,
                  ),
                  child: TextField(
                    controller: password,
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot Password?",
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
            height: 60.0,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                width: 2.5,
              ),
              borderRadius: BorderRadius.circular(
                20.0,
              ),
            ),
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    "images/google.png",
                  ),
                  Text(
                    "Sign in with Google",
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            height: 60.0,
            decoration: BoxDecoration(
              border: Border.all(
                width: 2.5,
              ),
              borderRadius: BorderRadius.circular(
                20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
