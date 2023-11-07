import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:tourist_app/pages/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  late AnimationController mController;
  late AnimationController alignController;
  late Animation alignTweenOne;
  late Animation alignTweenTwo;

  double mOpacity = 0.0;

  @override
  void initState() {
    super.initState();

    mController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 3000),
    ) //* This Animation is used to Earth Image..
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          // * This Condition is Completed then Start Second Animation...
          mOpacity = 1;
          print(status);
          alignController.forward();
          setState(() {});
        }
      })
      ..forward();

    alignController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2))
          ..addListener(() {
            setState(() {});
          });

    alignTweenOne = AlignmentTween(
            begin: Alignment.centerLeft, end: Alignment.center)
        .animate(
            CurvedAnimation(parent: alignController, curve: Curves.bounceOut));
    alignTweenTwo = AlignmentTween(
            begin: Alignment.centerRight, end: Alignment.center)
        .animate(
            CurvedAnimation(parent: alignController, curve: Curves.bounceOut));

    Timer(
      const Duration(milliseconds: 6000),
      () {
        //* Timer for splash screen..
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const HomePage(),
          ),
        );
      },
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            //* Image to earth....
            child: Image.asset(
              'assets/images/img_earth.jpg',
              width: 500 * mController.value,
              height: 500 * mController.value,
            ),
          ),
          AnimatedOpacity(
            duration: const Duration(milliseconds: 1500),
            opacity: mOpacity,
            child: Align(
              alignment: alignTweenOne.value,
              child: const Text(
                //* Text for Title...
                "Traveler",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontFamily: 'Caprasimo',
                ),
              ),
            ),
          ),
          AnimatedOpacity(
            duration: const Duration(milliseconds: 1500),
            opacity: mOpacity,
            child: Align(
              alignment: alignTweenTwo.value,
              child: const Text(
                //* Text for Title...
                "Lovers",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontFamily: 'Caprasimo',
                ),
              ),
            ),
          ),
          mController.isCompleted
              ? SizedBox(
                  width: 100,
                  height: 100,
                  child: Lottie.asset(
                    'assets/lotties/loading.json',
                  ),
                )
              : Container()
        ],
      ),
    );
  }
}
