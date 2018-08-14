import 'package:flutter/material.dart';

class MorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // Get all contacts
    // Get all contacts
    return Scaffold(
        body: ListView(
      children: [
        ListTile(
          onTap: () {
            // navigate to settings
          },
          leading: Icon(Icons.settings),
          title: Text('Settings'),
          subtitle: Text('Disable or enable notifications, usage'),
        ),
        ListTile(
          onTap: () {
            // navigate to about
          },
          leading: Icon(Icons.info),
          title: Text('About us'),
          subtitle: Text('Information about other free applications')
        ),
        ListTile(
          onTap: () {
            // navigate to help screen
          },
          leading: Icon(Icons.help),
          title: Text('Help'),
          subtitle: Text('For any kind of support or help'),
        ),
      ],
    ));
  }
}
