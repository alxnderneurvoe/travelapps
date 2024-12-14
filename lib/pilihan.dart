import 'package:flutter/material.dart';

import 'model/nav.dart';

class PilihanPage extends StatefulWidget {
  const PilihanPage({super.key});

  @override
  State<PilihanPage> createState() => _PilihanPageState();
}

class _PilihanPageState extends State<PilihanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      alignment: AlignmentDirectional.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              navToSignIn(context);
            },
            child: Container(
                alignment: AlignmentDirectional.center,
                height: 50,
                width: 200,
                color: Colors.grey,
                child: const Text(
                  "Sign In",
                  style: TextStyle(fontSize: 18),
                )),
          ),
          const SizedBox(height: 10),
          GestureDetector(
              onTap: () {
                navToSignUp(context);
              },
              child: Container(
                  alignment: AlignmentDirectional.center,
                  height: 50,
                  width: 200,
                  color: Colors.grey,
                  child: const Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 18),
                  )))
        ],
      ),
    ));
  }
}
