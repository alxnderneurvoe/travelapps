import 'package:flutter/material.dart';

class TopText extends StatelessWidget {
  const TopText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Explore the",
                style: TextStyle(fontSize: 33, fontWeight: FontWeight.w300)),
            Row(children: [
              Text("Beautiful ",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30)),
              Image.asset("assets/worldtext.png", height: 40)
            ])
          ],
        ));
  }
}
