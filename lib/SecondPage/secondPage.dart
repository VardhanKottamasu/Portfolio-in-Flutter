import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:expandable/expandable.dart';

class SecondPage extends StatelessWidget {
  Widget expCard(String t1,String t2){
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0,
      vertical: 5.0),
      child: Card(
        elevation: 5.0,
        child: ExpandablePanel(
          header: Text(t1,style: TextStyle(
              fontSize: 20.0
          ),),
          expanded: Text(t2,softWrap: true,style: TextStyle(
            fontSize: 15.0
          ),),
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
     double _width=MediaQuery.of(context).size.width/2;
     double _height=MediaQuery.of(context).size.height/2;
    return MaterialApp(
        theme: ThemeData(
            textTheme: GoogleFonts.aBeeZeeTextTheme()),
      debugShowCheckedModeBanner: false,
      title: 'My Education',
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text('My Education',
                style: TextStyle(
                color: Colors.white,
                fontSize: 35.0),
              ),
            ),
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('assets/education.jpg'),
            ),
            Center(
              child: Container(
                width: _width,
                height: _height,
                child: Column(
                  children: [
                    expCard('10th Standard', '9.7 GPA\nVedamatha English Medium School, Chirala'),
                    expCard('Intermediate', 'Scored 973\nSasi Junior College, Velivennu'),
                    expCard('Graduation','8.6 CGPA\nBachelor of Engineering, CSE\nSCSVMV University')
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
