import 'package:bfa_turismo/src/screens/home_Screen.dart';
import 'package:bfa_turismo/src/screens/places_screen.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home:PlacesScreen()
    );
  }
}