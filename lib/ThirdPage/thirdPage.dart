import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
          child: Column(
            children: [
              Center(
                child: Text(
                  'My Projects',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              ListTile(
                title: Text('Enroute Kanchi',),
                  trailing: Icon(Icons.link)
              ),
              ListTile(
                title: Text('ACM Bot'),
                  trailing: Icon(Icons.link)
              ),
              ListTile(
                title: Text('JARVIS For PC using Python'),
                  trailing: Icon(Icons.link)
              ),
            ],
          ),
      ),
    );
  }
}
