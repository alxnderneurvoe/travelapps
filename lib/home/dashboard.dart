// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travel_app/model/color.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(children: [
                  SizedBox(height: 50),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            height: 45,
                            width: 115,
                            decoration: BoxDecoration(
                                color: greysoft,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30))),
                            child: Row(children: [
                              Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: CircleAvatar(
                                      backgroundColor: Colors.pink.shade50,
                                      child: Image.asset("assets/person.png"))),
                              Text("Leonardo",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500))
                            ])),
                        CircleAvatar(
                            minRadius: 22,
                            backgroundColor: greysoft,
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
                  Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Container(
                          width: double.infinity,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(children: [
                                // CONTAINER 1
                                Container(
                                    height: 338,
                                    width: 220,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    padding: EdgeInsets.all(10),
                                    child: Column(children: [
                                      ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          child: Image.asset('assets/pic1.jpg',
                                              height: 250,
                                              width: double.infinity,
                                              fit: BoxFit.cover)),
                                      Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 8, horizontal: 5),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text('Waduk Pusong',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 17)),
                                                Row(children: [
                                                  Icon(Icons.star,
                                                      color:
                                                          Colors.amber.shade400,
                                                      size: 16),
                                                  Text("4.7",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ])
                                              ])),
                                      Row(children: [
                                        Icon(Icons.room_outlined,
                                            color: Colors.grey, size: 20),
                                        Text(
                                          "Lhokseumawe, Aceh",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                      ])
                                    ])),
                                SizedBox(width: 15),
                                Container(
                                    height: 338,
                                    width: 220,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    padding: EdgeInsets.all(10),
                                    child: Column(children: [
                                      ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          child: Image.asset('assets/pic1.jpg',
                                              height: 250,
                                              width: double.infinity,
                                              fit: BoxFit.cover)),
                                      Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 8, horizontal: 5),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text('Waduk Pusong',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 17)),
                                                Row(children: [
                                                  Icon(Icons.star,
                                                      color:
                                                          Colors.amber.shade400,
                                                      size: 16),
                                                  Text("4.7",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ])
                                              ])),
                                      Row(children: [
                                        Icon(Icons.room_outlined,
                                            color: Colors.grey, size: 20),
                                        Text(
                                          "Lhokseumawe, Aceh",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                      ])
                                    ])),
                                SizedBox(width: 15),
                                Container(
                                    height: 338,
                                    width: 220,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    padding: EdgeInsets.all(10),
                                    child: Column(children: [
                                      ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          child: Image.asset('assets/pic1.jpg',
                                              height: 250,
                                              width: double.infinity,
                                              fit: BoxFit.cover)),
                                      Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 8, horizontal: 5),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text('Waduk Pusong',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 17)),
                                                Row(children: [
                                                  Icon(Icons.star,
                                                      color:
                                                          Colors.amber.shade400,
                                                      size: 16),
                                                  Text("4.7",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ])
                                              ])),
                                      Row(children: [
                                        Icon(Icons.room_outlined,
                                            color: Colors.grey, size: 20),
                                        Text(
                                          "Lhokseumawe, Aceh",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                      ])
                                    ]))
                              ]))))
                ]))));
  }
}
