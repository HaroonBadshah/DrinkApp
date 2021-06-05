import 'package:drink_app_cocktailapp/homepage.dart';
import 'package:flutter/material.dart';



const Color myColor = Colors.pink; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Drink App",
      theme: ThemeData(
        primarySwatch: myColor,

      
        
      ),
      home: HomePage(),

      
    );
  }
}