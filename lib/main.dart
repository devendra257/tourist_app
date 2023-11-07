import 'package:flutter/material.dart';
import 'package:tourist_app/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Traveler Lovers',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: SplashScreen(),
    );
  }
}
