import 'package:flutter/material.dart';
import 'package:untitled16/features/view/%20components/back.dart';
import 'package:untitled16/features/view/%20components/button.dart';
import 'package:untitled16/features/view/%20components/counter_page.dart';
import 'package:untitled16/features/view/%20components/divider.dart';
import 'package:untitled16/features/view/%20components/titel_page.dart';
import 'package:untitled16/features/view/widgets/input.dart';
import 'package:untitled16/features/view/widgets/ranges_slider.dart';
import 'package:untitled16/features/view/widgets/tools.dart';

class Registration8 extends StatefulWidget {
  const Registration8({Key? key}) : super(key: key);

  @override
  State<Registration8> createState() => _Registration8State();
}

class _Registration8State extends State<Registration8> {
  bool c1 = false;
  bool c2 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00F5F5F5),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0236,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 400),
              child: MyBackButton("Reg7"),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0118,
            ),
            MyDivider(7),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            CountPage(8),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            TitelPage(
              titel: "What makes you special?",
              subTitel:
                  "Please  determine your session's fee range, tell us more about you",
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0165,
            ),
            MyRangeSlider(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            Input(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            Tools(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyButton("Reg2"),
          ],
        )),
      ),
    );
  }
}
