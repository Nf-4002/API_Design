import 'package:flutter/material.dart';
import 'package:untitled2/LandingPage.dart';
import 'package:untitled2/const.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Design 1',
      theme: ThemeData(
        primaryColor: COLOR_WHITE,
        colorScheme: ColorScheme.light(
          secondary: COLOR_DARK_BLUE,
        ),
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT,
        fontFamily: "Montserrat",
      ),
      home: LandingPage(),
    );
  }
}
