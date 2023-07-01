import 'package:flutter/material.dart';
import 'package:login_bootcamp/Buttons.dart';
import 'package:login_bootcamp/content_header_widget.dart';
import 'package:login_bootcamp/nav_bar.dart';
import 'package:login_bootcamp/loginboxxy.dart';




class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/wallpaper5.webp",)
          ,fit: BoxFit.fill)
          // color: Color(0xFF000000),
        ),
        child: Column(
          children: [
            navbar(),
            SizedBox(height: 100,),
            Contentwidget(),
            SizedBox(height: 20,),
            loginBoxes(),
            Row(
              children: [
                buttonBoxes(text: "Change method", color: Colors.blueGrey),
                SizedBox(width: 1,),
                buttonBoxes(text: "Create account", color: Colors.blue),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
