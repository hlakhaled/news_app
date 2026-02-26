import 'package:flutter/material.dart';
import 'package:news_app/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Inter"),
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
