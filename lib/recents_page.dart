import 'package:flutter/material.dart';
import 'contactspage.dart';

class RecentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // Get all contacts
    // Get all contacts
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.contacts),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ContactsPage(),
              ),
            );
          }),
      body: Center(
        child: RaisedButton(
            child: Text('Recents'),
            onPressed: () {
              print('called');
            }),
      ),
    );
  }
}
