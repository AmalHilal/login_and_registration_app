import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:untitled16/features/view/%20components/back.dart';
import 'package:untitled16/features/view/%20components/button.dart';
import 'package:untitled16/features/view/%20components/counter_page.dart';
import 'package:untitled16/features/view/%20components/divider.dart';
import 'package:untitled16/features/view/%20components/list_profile.dart';
import 'package:untitled16/features/view/%20components/text_field.dart';
import 'package:untitled16/features/view/%20components/titel_page.dart';
import 'package:untitled16/features/view/widgets/gender.dart';
import 'package:untitled16/features/view/widgets/phone.dart';
import 'package:untitled16/features/view/widgets/profile.dart';
import 'package:untitled16/features/view/widgets/transfer_login_page.dart';
import 'package:untitled16/features/view/widgets/type_account.dart';

class Registration5 extends StatefulWidget {
  const Registration5({Key? key}) : super(key: key);

  @override
  State<Registration5> createState() => _Registration5State();
}

class _Registration5State extends State<Registration5> {
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
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0236,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 400),
              child: MyBackButton("Reg4"),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0118,
            ),
            MyDivider(4),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            CountPage(5),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            TitelPage(
              titel: "Select Proile Picture",
              subTitel:
                  "You can select photo from one of presetor add your own photo",
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),

            //Profile(image: "h.png", radius: 25),
            ListProfile(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyButton("Reg6"),
          ],
        )),
      ),
    );
  }
}
