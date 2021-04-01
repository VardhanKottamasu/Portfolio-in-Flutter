import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:portfolio/FirstPage/FirstPageHome.dart';
import 'package:portfolio/SecondPage/secondPage.dart';

import 'ThirdPage/thirdPage.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Welcome to My Portfolio',
      theme: ThemeData(
          textTheme: GoogleFonts.aBeeZeeTextTheme()),
          debugShowCheckedModeBanner: false,
          home: Home()),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PageView(
            scrollDirection: Axis.vertical,
          children: [
            FirstPageHome(),
            SecondPage(),
            ThirdPage()
          ]
        ),
      ),

    );
  }

}