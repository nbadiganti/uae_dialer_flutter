import 'package:flutter/material.dart';

class FavouritesPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // Get all contacts
    // Get all contacts
    return Scaffold(
      body: Center(
        child: RaisedButton(
            child: Text('Favourites'),
            onPressed: () {
              print('called');
            
            }),
      ),
    );
  }
}
