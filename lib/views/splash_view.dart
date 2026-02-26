import 'package:flutter/material.dart';
import 'package:news_app/core/utils/constants/styles.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9EEFA),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("News", style: Styles.style64SemiBold)],
        ),
      ),
    );
  }
}
