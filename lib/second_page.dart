import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      // TODO: implement build
      return Scaffold(
        appBar: AppBar(title: Text('Second Screen')),
        body: Center(
          child: RaisedButton(
            child: Text('Go to First'),
            onPressed: (){
            // write a code for navigation
            Navigator.pop(context);


            }
          ),
        ),
      );
    }
}


