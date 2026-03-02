import 'package:flutter/material.dart';
import 'package:news_app/cubit/news_cubit.dart';
import 'package:news_app/services/api_service.dart';
import 'package:news_app/views/splash_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsCubit(),
      child: MaterialApp(
        theme: ThemeData(fontFamily: "Inter"),
        debugShowCheckedModeBanner: false,
        home: SplashView(),
      ),
    );
  }
}
