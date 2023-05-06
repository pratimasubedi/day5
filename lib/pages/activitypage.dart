import 'package:flutter/material.dart';
import 'package:day5/pages/homepage.dart';

class ActivityPage extends StatelessWidget {
  const ActivityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Text(
          'Activity',
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
      ),
      drawer: Drawer(
        child: ListView(),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(10.0), // Add margin to all sides
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter your name..',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(10.0), // Add margin to all sides
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter your address..',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(10.0), // Add margin to all sides
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter your message here..',
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
