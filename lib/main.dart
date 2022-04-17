import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30.89;
    String name = "Sandesh";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 40.8;
    // var day = "Saturday";
    // const
    // final

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.red,
        ),
        // initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/home" : (context) => HomePage(),
          "/login": (context) => LoginPage()
        },
    );
  }
}
