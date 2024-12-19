import 'package:flutter/material.dart';
import 'package:travel_app/home/dashboard.dart';

// import 'pilihan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Dashboard()
    );
  }
}
