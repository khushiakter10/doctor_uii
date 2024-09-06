
import 'package:doctor_ui/view/common_widget/common_text.dart';
import 'package:flutter/material.dart';

class Common_button extends StatelessWidget {
  const Common_button(
      {super.key,
        required this.buttonName,
        this.buttonHeight,
        this. buttonWidth,
        this.buttonColor,
        this.textColor,
        required this.onTap
     });


     final String buttonName;
     final double? buttonHeight;
     final double? buttonWidth;
     final Color? buttonColor;
     final Color? textColor;
     final VoidCallback onTap;


  @override
  Widget build(BuildContext context) {
    return  Card(
      child: SizedBox(
        height: 50,
        width: MediaQuery.sizeOf(context).width,
        child: Center(
          child: CommonText(titel: buttonName, fColor: textColor?? Colors.black,),
        ),
      ),
    );
  }
}
