import 'package:flutter/material.dart';

import '../../../core/constants/style/style_registration1.dart';

class MyTextField extends StatelessWidget {
  final String titel;

  MyTextField(this.titel);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xffE1E2EC), borderRadius: BorderRadius.circular(15)),
      width: MediaQuery.of(context).size.width * 0.897,
      height: MediaQuery.of(context).size.height * 0.059,
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 22.4,
          ),
          child: TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                hintText: "$titel",
                hintStyle: StyleTextField.hintStyle,
                border: InputBorder.none),
          ),
        ),
      ),
    );
  }
}
