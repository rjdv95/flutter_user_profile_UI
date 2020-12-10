import 'package:flutter/material.dart';
import 'package:user_profile/pages/SearchPage.dart';
import 'package:user_profile/pages/edit_profile.dart';
import 'package:user_profile/pages/homepage.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  int _currentIndex = 0;
  
  final List<Widget> _children = [
    HomePage(),
    SearchPage(),
    EditProfilePage()

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.search),
              label: "Search"
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.person),
              label: "Profile"
          ),
        ],
      ),
    );
  }
   void onTapped(int index){
    setState(() {
      _currentIndex=index;
    });
   }
}


