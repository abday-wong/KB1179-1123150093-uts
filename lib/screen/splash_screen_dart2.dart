import 'package:flutter/material.dart';
import 'package:kb1179_1123150093_uts/screen/splash_screen_dart3.dart';


class SplashScreenDart2 extends StatelessWidget {
  const SplashScreenDart2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard"),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: const Column(
                  children: [],
                ),
              ),
            ),
          );
  }
}