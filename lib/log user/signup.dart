// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.only(top: 40),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Text("Sign Up Now",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text("Please fill the details and create account"),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 50,
                child: TextFormField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Full Name',
                ))),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 50,
                child: TextFormField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ))),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 50,
                child: TextFormField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ))),
          ],
        ),
      ),
    );
  }
}
