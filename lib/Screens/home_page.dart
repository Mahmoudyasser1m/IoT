import 'package:flutter/material.dart';
import '../Widgets/custom_button.dart';
import '../constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Smart Garage',
              style: TextStyle(
                color: Colors.white,
                fontSize: 55,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 90,
            ),
            CustomButton(
                text: 'Login',
                onTap: () {
                  Navigator.pushNamed(context, 'garagePage');
                }),
            CustomButton(
                text: 'Register',
                onTap: () {
                  Navigator.pushNamed(context, 'registerPage');
                }),
          ],
        ),
      ),
    );
  }
}