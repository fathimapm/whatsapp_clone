import 'package:flutter/material.dart';
import 'package:new_project/pages/home_page.dart';
class WhatsApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " WhatsApp",
      theme: ThemeData(
          primarySwatch: Colors.teal
      ),
      home:HomePage() ,
    );
  }

}