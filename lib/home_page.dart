import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("Blue Magenta",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
        leading: IconButton(icon: Icon(Icons.menu), onPressed: null,iconSize: 30),
      ),
      body: Container(
        color: Colors.blue,
      )
    );
  }
}