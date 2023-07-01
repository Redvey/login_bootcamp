import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class navbar extends StatelessWidget {
  const navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(

      padding: const EdgeInsets.all(30.0),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blue,
          ),
          const SizedBox(width: 20,),
          Text("Anywhere Login page",
            style: GoogleFonts.ysabeau(
              color: const Color(0xFFFFB7B7),
            ),),
          const SizedBox(width: 50,),
          Text("Home",
            style: GoogleFonts.ysabeau(
                color: const Color(0xFF737373)
            ),),
          const SizedBox(width: 50,),
          Text("Join",
            style: GoogleFonts.ysabeau(
                color: const Color(0xFF737373)
            ),)


        ],

      ),
    );
  }
}

