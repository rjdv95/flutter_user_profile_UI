import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Profile UI"),
      ),
      body: Center(
        child: Text("This is Home Page"),
      ),

    );
  }
}
