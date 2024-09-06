import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashStartedScreen extends StatelessWidget {
  const SplashStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 304,
                  width: 306,
                  child: Image.asset("asset/image/doctor.jpg"),
                ),
                 SizedBox(
                  height: 100,
                ),
                SizedBox(
                  height: 100,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
