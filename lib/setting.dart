import 'package:flutter/material.dart';
import 'package:navigation_drawer/main_drawer.dart';

class Setting extends StatefulWidget {
  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Setting Page'),
      ),
      drawer:MainDrawer(),
      body: Center(child: Text('Setting Page'),),
    );
  }
}