import 'package:flutter/material.dart';
import 'package:task/splash_page/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
