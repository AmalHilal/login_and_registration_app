import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:untitled16/features/view/%20components/back.dart';
import 'package:untitled16/features/view/%20components/button.dart';
import 'package:untitled16/features/view/%20components/counter_page.dart';
import 'package:untitled16/features/view/%20components/divider.dart';
import 'package:untitled16/features/view/%20components/list_profile.dart';
import 'package:untitled16/features/view/%20components/list_service_type.dart';
import 'package:untitled16/features/view/%20components/text_field.dart';
import 'package:untitled16/features/view/%20components/titel_page.dart';
import 'package:untitled16/features/view/widgets/gender.dart';
import 'package:untitled16/features/view/widgets/phone.dart';
import 'package:untitled16/features/view/widgets/profile.dart';
import 'package:untitled16/features/view/widgets/service_type.dart';
import 'package:untitled16/features/view/widgets/transfer_login_page.dart';
import 'package:untitled16/features/view/widgets/type_account.dart';

class Registration6 extends StatefulWidget {
  const Registration6({Key? key}) : super(key: key);

  @override
  State<Registration6> createState() => _Registration6State();
}

class _Registration6State extends State<Registration6> {
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
              child: MyBackButton("Reg5"),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0118,
            ),
            MyDivider(5),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            CountPage(6),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            TitelPage(
              titel: "Select Service Type",
              subTitel:
                  "Please select prefered session location you can select one or more",
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            ListServiceType(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyButton("Reg7"),
          ],
        )),
      ),
    );
  }
}
