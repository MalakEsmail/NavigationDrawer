import 'package:flutter/material.dart';
import 'package:navigation_drawer/main_drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('Home Page')),
    drawer:MainDrawer() ,
    body: Center(child: Container(child: Text('Home Page'),)),
    );
  }
}