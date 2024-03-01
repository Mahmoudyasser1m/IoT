import 'package:flutter/material.dart';
import 'Screens/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'homePage',
    routes: {
      'homePage': (context) => const HomePage(),

    },
  ));
}

