import 'package:flutter/material.dart';
import 'package:day5/pages/homepage.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Text(
          'Setting',
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [],
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10.0),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2.0,
              ),
            ),
            child: Center(
              child: Text(
                'language',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2.0,
              ),
            ),
            child: Center(
              child: Text(
                'Activity',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2.0,
              ),
            ),
            child: Center(
              child: Text(
                'Forum',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
