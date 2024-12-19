import 'package:flutter/material.dart';
import 'package:travel_app/model/color.dart';

class TopUser extends StatelessWidget {
  const TopUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Container(
          height: 45,
          width: 115,
          decoration: BoxDecoration(
              color: greysoft,
              borderRadius: BorderRadius.all(Radius.circular(30))),
          child: Row(children: [
            Padding(
                padding: const EdgeInsets.all(3),
                child: CircleAvatar(
                    backgroundColor: Colors.pink.shade50,
                    child: Image.asset("assets/person.png"))),
            Text("Leonardo",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500))
          ])),
      CircleAvatar(
          minRadius: 22,
          backgroundColor: greysoft,
          child: Icon(Icons.notifications_none, size: 25))
    ]);
  }
}
