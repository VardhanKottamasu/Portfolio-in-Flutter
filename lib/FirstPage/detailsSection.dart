import 'package:flutter/material.dart';

class DetailsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(Icons.mail, size: 22.0, color: Colors.red),
                SizedBox(width: 10.0),
                Text('vardhankottamasu@gmail.com', style: TextStyle(fontSize: 16.0, color: Colors.white),)
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(Icons.phone, size: 22.0, color: Colors.green),
                SizedBox(width: 10.0),
                Text('+91-8499036837', style: TextStyle(fontSize: 16.0, color: Colors.white),)
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(Icons.home, size: 22.0, color: Colors.blue),
                SizedBox(width: 10.0,),
                Text('Andhra Pradesh, India', style: TextStyle(fontSize: 16.0, color: Colors.white),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
