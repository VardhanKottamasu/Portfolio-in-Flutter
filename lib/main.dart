import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/FirstPage/FirstPageHome.dart';
import 'package:portfolio/SecondPage/secondPage.dart';

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
          allowImplicitScrolling: true,
            scrollDirection: Axis.vertical,
          children: [
            FirstPageHome(),
            SecondPage()
          ]
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.grey,
            child: Icon(Icons.keyboard_arrow_up),
            mini: true,
          ),
          FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.keyboard_arrow_down),
            mini: true,
            backgroundColor: Colors.grey,
          ),
        ],
      ),
    );
  }
}
