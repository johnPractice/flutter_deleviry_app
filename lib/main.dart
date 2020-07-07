import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/screans/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery',
//      don't show the debug banner show
    debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primarySwatch: Colors.deepOrange,
      ),
      home: HomeScreen(),
    );
  }
}

