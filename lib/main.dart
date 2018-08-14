import 'package:flutter/material.dart';
import 'contactspage.dart';
import 'more_page.dart';
import 'favourites_page.dart';
import 'recents_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'UAE Dialer',
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.red, accentColor: Colors.white
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.favorite)),
                Tab(icon: Icon(Icons.call)),
                Tab(icon: Icon(Icons.contacts)),
                Tab(icon: Icon(Icons.bubble_chart))
              ],
            ),
            title: Text('UAE Dialer'),
          ),
          body: TabBarView(
            children: [
              FavouritesPage(),
              RecentsPage(),
              ContactsPage(),
              MorePage(),
            ],
          ),
        ),
      )//ContactsPage()
    );
  }
}
