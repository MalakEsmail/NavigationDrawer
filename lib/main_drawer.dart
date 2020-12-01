import 'package:flutter/material.dart';
import 'package:navigation_drawer/profile.dart';
import 'package:navigation_drawer/setting.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: [
        Container(
          width:double.infinity ,
          padding:EdgeInsets.all(20) ,
          color:Theme.of(context).primaryColor ,
          child: Center(
            child: Column(children: [
              Container(
                width:100 ,
                height:100 ,
              ),
              Text('Name',style: TextStyle(fontSize: 20,color: Colors.white),),
              
            ],),
          ),
        )
      ,
      ListTile(leading: Icon(Icons.person),title: Text('Profile',style: TextStyle(fontSize: 18)),
      onTap:(){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>Profile() ,));
      }),
      ListTile(leading: Icon(Icons.settings),title: Text('Settings',style: TextStyle(fontSize: 18)),
      onTap: (){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Setting(),));
      },),
      ListTile(leading: Icon(Icons.exit_to_app),title: Text('LogOut',style: TextStyle(fontSize: 18)),onTap: null,),

      ],),
    );
  }
}