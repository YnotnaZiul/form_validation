import 'package:flutter/material.dart';
import 'package:form_validation/sign_up.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

Map<int, Color> color = {
  50: const Color.fromRGBO(93, 176, 117, .1),
  100: const Color.fromRGBO(93, 176, 117, .2),
  200: const Color.fromRGBO(93, 176, 117, .3),
  300: const Color.fromRGBO(93, 176, 117, .4),
  400: const Color.fromRGBO(93, 176, 117, .5),
  500: const Color.fromRGBO(93, 176, 117, .6),
  600: const Color.fromRGBO(93, 176, 117, .7),
  700: const Color.fromRGBO(93, 176, 117, .8),
  800: const Color.fromRGBO(93, 176, 117, .9),
  900: const Color.fromRGBO(93, 176, 117, 1),
};

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffE5E5E5),
        primarySwatch: MaterialColor(
          0xff5DB075,
          color,
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: const Color(0xff5DB075),
            padding: const EdgeInsets.symmetric(vertical: 16),
            primary: Colors.white,
            textStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
        textTheme: GoogleFonts.interTextTheme(),
      ),
      home: const SignUp(),
    );
  }
}
