import 'package:flutter/material.dart';

import '../log user/signin.dart';
import '../log user/signup.dart';

void navToSignIn(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const SignInPage()));
}

void navToSignUp(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const SignUpPage()));
}
