import 'package:flutter/material.dart';
import 'package:travel_app/home/dashboard.dart';
import 'package:travel_app/pilihan.dart';

import '../log user/signin.dart';
import '../log user/signup.dart';

void navToBackPage(BuildContext context) {
  Navigator.of(context).pop();
}

void navToSignIn(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const SignInPage()));
}

void navToSignUp(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const SignUpPage()));
}

void navToDashboard(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const Dashboard()));
}

void navToPilihan(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const PilihanPage()));
}
