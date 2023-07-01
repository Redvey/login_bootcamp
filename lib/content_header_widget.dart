import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Contentwidget extends StatelessWidget {
  const Contentwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("START FOR FREE",style: GoogleFonts.ysabeau(
              color: Color(0xFF737373),
            ),),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Create new Account",
                  style: GoogleFonts.ysabeau(
                    fontSize: 55,
                    color: Color(0xFFFFFFFF),)),
                Text(".",
                style: TextStyle(
                  fontSize: 55,
                  color: Color(0xFF2B8DF3),
                ),),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Already a member?",
                    style: GoogleFonts.ysabeau(
                      color: Color(0xFF737373),)),
                SizedBox(
                  width: 2,
                ),
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Text("Log in",
                      style: TextStyle(
                        color: Color(0xFF2970F5),)),
                )

              ],
            ),

          ],
        ),
      ),
    );
  }
}
