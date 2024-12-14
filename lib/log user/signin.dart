import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: AlignmentDirectional.center,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            const Text("Sign in now"),
            const Text("Please sign in to continue our app"),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              width: double.infinity,
              height: 70,
              color: Colors.grey,
            )
          ],
        ),
      ),
    );
  }
}
