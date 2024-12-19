import 'package:flutter/material.dart';

class ScrollHome extends StatelessWidget {
  const ScrollHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      padding: EdgeInsets.all(10),
                      child: Column(children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/pic1.jpg',
                                height: 250,
                                width: double.infinity,
                                fit: BoxFit.cover)),
                        Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 8, horizontal: 5),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Waduk Pusong',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 17)),
                                  Row(children: [
                                    Icon(Icons.star,
                                        color: Colors.amber.shade400, size: 16),
                                    Text("4.7",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400))
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
                  // CONTAINER 2
                  Container(
                      height: 338,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      padding: EdgeInsets.all(10),
                      child: Column(children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/pic1.jpg',
                                height: 250,
                                width: double.infinity,
                                fit: BoxFit.cover)),
                        Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 8, horizontal: 5),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Waduk Pusong',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 17)),
                                  Row(children: [
                                    Icon(Icons.star,
                                        color: Colors.amber.shade400, size: 16),
                                    Text("4.7",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400))
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
                  // CONTAINER 3
                  Container(
                      height: 338,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      padding: EdgeInsets.all(10),
                      child: Column(children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/pic1.jpg',
                                height: 250,
                                width: double.infinity,
                                fit: BoxFit.cover)),
                        Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 8, horizontal: 5),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Waduk Pusong',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 17)),
                                  Row(children: [
                                    Icon(Icons.star,
                                        color: Colors.amber.shade400, size: 16),
                                    Text("4.7",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400))
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
                ]))));
  }
}
