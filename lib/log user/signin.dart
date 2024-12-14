// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:travel_app/model/color.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  bool _isObsure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: const Text("Sign in now",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
              const SizedBox(height: 7),
              const Text("Please sign in to continue our app",
                  style: TextStyle(fontSize: 15, color: Colors.black54)),
              const SizedBox(height: 30),
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 25),
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            width: 250,
                            child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: TextFormField(
                                    controller: emailController,
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        fillColor: Colors.black,
                                        hintText: 'email',
                                        hintStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Colors.black)))))
                      ])),
              const SizedBox(height: 25),
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 25),
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                            width: 250,
                            child: Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: TextFormField(
                                    controller: passwordController,
                                    obscureText: _isObsure,
                                    decoration: InputDecoration(
                                        border: InputBorder.none,
                                        fillColor: Colors.black,
                                        hintText: 'Password',
                                        hintStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Colors.black))))),
                        Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _isObsure = !_isObsure;
                                  });
                                },
                                child: Icon(
                                    _isObsure
                                        ? Icons.visibility_off_outlined
                                        : Icons.visibility_outlined,
                                    size: 25,
                                    color: Colors.black54)))
                      ])),
              SizedBox(height: 10),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  alignment: AlignmentDirectional.centerEnd,
                  child: GestureDetector(
                      child: Text(
                    "Forgot Password ?",
                    style:
                        TextStyle(color: bluebg, fontWeight: FontWeight.w500),
                  ))),
              GestureDetector(
                  onTap: () {},
                  child: Container(
                      alignment: AlignmentDirectional.center,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 40),
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      width: double.infinity,
                      height: 55,
                      decoration: BoxDecoration(
                          color: bluebg,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Text("Sign In",
                          style:
                              TextStyle(color: Colors.white, fontSize: 15)))),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Don't have an account?  ",
                        style: TextStyle(fontSize: 14, color: Colors.black54)),
                    GestureDetector(
                        onTap: () {},
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                              color: bluebg, fontWeight: FontWeight.w500),
                        ))
                  ]),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Or connect",
                    style: TextStyle(fontSize: 14, color: Colors.black54)),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 90),
                padding: EdgeInsets.only(top: 110),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                        height: 45, child: Image.asset('assets/facebook.png')),
                    SizedBox(
                        height: 45, child: Image.asset('assets/instagram.png')),
                    SizedBox(
                        height: 45, child: Image.asset('assets/twitter.png'))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}