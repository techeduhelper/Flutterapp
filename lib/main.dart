// ignore_for_file: use_key_in_widget_constructors

import 'package:firstapp/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firstapp/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Apply for dark theme and light theme in flutter
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green, fontFamily: GoogleFonts.lato().fontFamily
      ),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
