import 'package:doctor_ui/view/common_widget/common_button.dart';
import 'package:flutter/material.dart';

class LanguageSpalshScreen extends StatelessWidget {
  const LanguageSpalshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               const SizedBox(
                height: 100,
              ),
              Container(
                height: 350,
                width: 350,
                child: Image.asset(""),
              ),
              const SizedBox(
                height: 70,
              ),
              Common_button(
                  buttonName: "Bangla",
                  textColor: Colors.black,
                  buttonColor: Colors.white,
                  onTap: () {}),
             const SizedBox(
                height: 20,
              ),
              Common_button(buttonName: "English",textColor: Colors.white,
                  onTap: (){})
            ],
          ),
        ),
      ),
    );
  }
}
