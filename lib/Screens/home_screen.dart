import 'dart:io';

import 'package:e_craft/Screens/Widgets/drawer.dart';
import 'package:e_craft/Screens/main_screen_body.dart';
import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  File _image;

  Future getImage() async {
    var image = await ImagePicker.pickImage(source: ImageSource.camera);

    setState(() {
      _image = image;
    });
  }

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
        return MainScreen();
      },
      trailing:
          IconButton(icon: Icon(Icons.camera_alt), onPressed: () => getImage()),
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
