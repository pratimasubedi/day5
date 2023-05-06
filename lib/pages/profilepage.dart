import 'package:flutter/material.dart';
import 'package:day5/pages/homepage.dart';
import 'package:day5/pages/settingpage.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Text(
          'Profile',
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SettingPage()),
              );
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
            child: Image.asset(
              'images/user.png',
              width: 200,
              height: 200,
            ),
          ),
          SizedBox(height: 25.0),
          Text(
            'Name: Pratima Subedi',
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
          SizedBox(height: 25.0),
          Text(
            'Address: Kathmandu',
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            'Contact: 9800000000',
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
          SizedBox(height: 50.0),
          ElevatedButton(
            onPressed: () {
              // Handle logout button pressed
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.orange,
            ),
            child: Text(
              'Logout',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
