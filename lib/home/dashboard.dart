// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Container(
                    height: 45,
                    width: 115,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(children: [
                      Padding(
                          padding: const EdgeInsets.all(3),
                          child: CircleAvatar(
                              backgroundColor: Colors.pink.shade50,
                              child: Image.asset("assets/person.png"))),
                      Text("Leonardo",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w500))
                    ])),
                CircleAvatar(
                    minRadius: 22,
                    backgroundColor: Colors.grey.withOpacity(0.1),
                    child: Icon(Icons.notifications_none, size: 25))
              ]),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Explore the",
                          style: TextStyle(
                              fontSize: 33, fontWeight: FontWeight.w300)),
                      Row(children: [
                        Text("Beautiful ",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 30)),
                        Image.asset("assets/worldtext.png", height: 40)
                      ])
                    ],
                  )),
              Row(children: [Text("Best Destination")])
            ],
          ),
        ),
      ),
    );
  }
}
