import 'package:flutter/material.dart';
import 'package:flutter_weather/screens/loading_screen.dart';

void main() {
  runApp(MyApp());
}
//78a039fa3da4ab98768cb4a330f22691

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
