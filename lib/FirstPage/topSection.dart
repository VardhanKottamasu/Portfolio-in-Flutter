import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class topSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text('Flutter Developer',
                style: GoogleFonts.pacifico(
                    color: Colors.blue, fontSize: 40.0)),
          ),
          SizedBox(height: 20.0,),
          CircleAvatar(
            backgroundImage: AssetImage('assets/profile.jpg'),
            radius: 60.0,
          ),
          SizedBox(
            height: 30.0,
          ),
          Text('Vardhan Kottamasu',
            style: TextStyle(
                fontSize: 30.0,
                color: Colors.green,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
