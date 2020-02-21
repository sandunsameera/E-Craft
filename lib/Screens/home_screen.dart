import 'package:e_craft/Screens/Widgets/drawer.dart';
import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: _body(),
    );
  }

  Widget _body() {
    return FloatingSearchBar.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Container();
      },
      trailing: CircleAvatar(
        child: Text("EC"),
      ),
      drawer: Drawer(
        child: NavDrawer(),
      ),
      onChanged: (String value) {},
      onTap: () {},
      decoration: InputDecoration.collapsed(
        hintText: "Search...",
      ),
    );
  }

  
}
