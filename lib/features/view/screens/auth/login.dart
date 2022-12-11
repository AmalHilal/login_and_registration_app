import 'package:flutter/material.dart';
import 'package:untitled16/features/view/%20components/title_login.dart';
import 'package:untitled16/features/view/widgets/login_button.dart';
import '../../ components/back.dart';
import '../../ components/text_field.dart';
import '../../widgets/transfer_login_page.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
              child: MyBackButton("Reg"),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0947,
            ),
            TitelLogin(
                titel: "Login",
                subTitel:
                    "Please enter your email or phone number and password,you can reset your password, we will send you reset instruction to your email"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Email or Phone Number"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            MyTextField("Password"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.0154,
            ),
            LoginButton(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.014,
            ),
            MyTextButton(
              page: "Reset",
              title: "Forgot your password?",
            )
          ],
        )),
      ),
    );
  }
}
