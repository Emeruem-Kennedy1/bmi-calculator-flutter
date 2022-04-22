import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          // 0xFFf8f8f8 0xFF0A0E21
          primaryColor: Color(0xFFf8f8f8),
          appBarTheme: AppBarTheme(backgroundColor: Color(0xFFf83e3e)),
          scaffoldBackgroundColor: Color(0xFFf8f8f8),
          textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))),
      home: InputPage(),
    );
  }
}
