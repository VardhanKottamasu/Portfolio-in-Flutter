import 'package:flutter/material.dart';

import 'topSection.dart';
import 'detailsSection.dart';

import 'package:url_launcher/url_launcher.dart';



class FirstPageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(
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
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  animationDuration: Duration(milliseconds: 5)
              ),
              child: Text('View My Resume',
                  style: TextStyle(fontWeight: FontWeight.bold)
              ),
              onPressed: ()async{
                await launch('https://drive.google.com/file/d/14qQvztmBe46QJgbK-NAfjhBOrpKzI4Y4/view?usp=sharing');
              },
            )
          ],
        ),
      ),

    );
  }
}
