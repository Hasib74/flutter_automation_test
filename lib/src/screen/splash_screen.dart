import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // send another screen after three second
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/home');
    });

    return const Scaffold(
      body: Center(
        child: Text("Splash Screen"),
      ),
    );
  }
}
