import 'package:flutter/material.dart';
import 'package:user_profile/pages/home.dart';

void main(){
runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        backgroundColor: Color.fromARGB(255, 26, 27, 30),
      ),
      debugShowCheckedModeBanner: false,
      title: "User Profile UI",
      home: HomeWidget(),
    );
  }
}