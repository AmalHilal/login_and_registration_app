import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:untitled16/features/view/%20components/button.dart';
import 'package:untitled16/features/view/%20components/counter_page.dart';
import 'package:untitled16/features/view/%20components/divider.dart';
import 'package:untitled16/features/view/%20components/text_field.dart';
import 'package:untitled16/features/view/%20components/titel_page.dart';
import 'package:untitled16/features/view/widgets/transfer_login_page.dart';

class Registration1 extends StatefulWidget {
  const Registration1({Key? key}) : super(key: key);

  @override
  State<Registration1> createState() => _Registration1State();
}

class _Registration1State extends State<Registration1> {
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
              height: MediaQuery.of(context).size.height * 0.095,
            ),
            MyDivider(0),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            CountPage(1),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            TitelPage(
              titel: "Registration",
              subTitel:
                  "Please enter your information then we will send OTP to verify",
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.035,
            ),
            MyTextField("First Name"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Last Name"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Phone Number"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Email"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Birth Date"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Martial Status"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("City"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("District"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyButton("Reg2"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.014,
            ),
            MyTextButton(
              page: "Login",
              title: "Already have account?",
            )
          ],
        )),
      ),
    );
  }
}
