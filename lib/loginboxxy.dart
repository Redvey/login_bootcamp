import 'package:flutter/material.dart';

class loginBoxes extends StatelessWidget {
  const loginBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  color: Color(0xFF393B45),
                  borderRadius: BorderRadius.circular(12)
                ),
              ),
              SizedBox( width: 15,),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Color(0xFF393B45),
                    borderRadius: BorderRadius.circular(12)
                ),
              ),
            ],

          ),
          SizedBox( height: 15,),
          Container(
          height: 40,
          width: 450,
          decoration: BoxDecoration(
                      color: Color(0xFF393B45),
                      borderRadius: BorderRadius.circular(12)

          ),),
          SizedBox( height: 15,),
          Container(
            height: 40,
            width: 450,
            decoration: BoxDecoration(
                color: Color(0xFF393B45),
                borderRadius: BorderRadius.circular(12)

            ),),

        ],
      ),
    );
  }
}
