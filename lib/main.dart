import 'package:doctor_ui/view/screen/splash/language_spalsh_screen.dart';
import 'package:doctor_ui/view/screen/splash/splash_started_screen.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SplashStartedScreen(),
    );
  }
}
