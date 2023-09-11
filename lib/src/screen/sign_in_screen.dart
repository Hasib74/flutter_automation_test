import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Sign In",
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              key: Key('email-text-field'),
              decoration: InputDecoration(hintText: "Email"),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              key: Key('password-text-field'),
              decoration: InputDecoration(hintText: "Email"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {




            }, child: const Text("Sign In")),
          ],
        ),
      ),
    );
  }
}
