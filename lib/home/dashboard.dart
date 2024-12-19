// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travel_app/model/color.dart';

import 'scrollhome.dart';
import 'toptext.dart';
import 'topuser.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(children: [
                  SizedBox(height: 50),
                  TopUser(),
                  TopText(),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Best Destination",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        GestureDetector(
                            onTap: () {},
                            child: Text(
                              "View all",
                              style: TextStyle(color: bluebg, fontSize: 13),
                            ))
                      ]),
                  ScrollHome()
                ]))));
  }
}
