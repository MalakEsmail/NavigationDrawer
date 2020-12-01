import 'package:flutter/material.dart';
import 'package:navigation_drawer/main_drawer.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile Page'),
      ),
      drawer:MainDrawer(),
      body: Center(child: Text('Profile Page'),),
    );
  }
}