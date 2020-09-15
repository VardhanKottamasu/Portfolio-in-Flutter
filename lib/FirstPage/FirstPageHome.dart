import 'package:flutter/material.dart';
import 'package:portfolio/FirstPage/topSection.dart';

import 'detailsSection.dart';

class FirstPageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          topSection(),
          SizedBox(height: 30.0,),
          DetailsSection(),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text('Have a project in mind?? Let\'s talk!',
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20.0
              ),
            ),
          ),
          RaisedButton(
            color: Colors.red,
            textColor: Colors.white,
            child: Text('View My Resume',
                style: TextStyle(fontWeight: FontWeight.bold)
            ),
            onPressed: () {},
            splashColor: Colors.black12,
          )
        ],
      ),

    );
  }
}
