import 'package:flutter/material.dart';

Map<int, Color> color = {
  50: Color.fromRGBO(50, 214, 216, .1),
  100: Color.fromRGBO(50, 214, 216, .2),
  200: Color.fromRGBO(50, 214, 216, .3),
  300: Color.fromRGBO(50, 214, 216, .4),
  400: Color.fromRGBO(50, 214, 216, .5),
  500: Color.fromRGBO(50, 214, 216, .6),
  600: Color.fromRGBO(50, 214, 216, .7),
  700: Color.fromRGBO(50, 214, 216, .8),
  800: Color.fromRGBO(50, 214, 216, .9),
  900: Color.fromRGBO(50, 214, 216, 1),
};
ThemeData nativeTheme() {
  return ThemeData(
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 50, color: Colors.white, fontWeight: FontWeight.bold),
      headline2: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
      headline3: TextStyle(fontSize: 24, color: Colors.black, fontWeight: FontWeight.w400),
      headline4: TextStyle(fontSize: 22, color: Color(0xff32D6D8), fontWeight: FontWeight.bold),
      bodyText1: TextStyle(
        fontSize: 15,
        color: Colors.black,
      ),
      bodyText2: TextStyle(
        fontSize: 16,
        color: Colors.white,
      ),
      subtitle1: TextStyle(color: Color(0xff32D6D8), fontSize: 16, fontWeight: FontWeight.bold),
      subtitle2: TextStyle(
        fontSize: 16,
        color: Color(0xFF7853FF),
      ),
      headline5: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Colors.black,
      ),
      headline6: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 15,
        color: Colors.black,
      ),
    ),
    iconTheme: IconThemeData(color: Colors.black, size: 15),
    primaryColor: Color(0xff32D6D8),
    primarySwatch: MaterialColor(0xff32D6D8, color),
    primaryTextTheme: TextTheme(
      headline1: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),

      headline2: TextStyle(
        fontSize: 13,
        color: Colors.black,
      ), //
      headline3: TextStyle(fontSize: 14, color: Color(0xFF8A959E)), //
      headline4: TextStyle(fontSize: 19, fontWeight: FontWeight.w600, color: Colors.black),
      bodyText1: TextStyle(
        color: Colors.white,
        fontSize: 12,
      ),
      headline5: TextStyle(fontSize: 19, color: Colors.white, fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.normal),
    ),
    cardTheme: CardTheme(
      elevation: 2,
      margin: EdgeInsets.all(0),
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    ),
    scaffoldBackgroundColor: Colors.white,
    textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Color(0xff32D6D8)),
      shadowColor: MaterialStateProperty.all(Colors.white),
      foregroundColor: MaterialStateProperty.all(Colors.white),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      )),
      textStyle: MaterialStateProperty.all(TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w500)),
    )),
    dialogTheme: DialogTheme(
      contentTextStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: Colors.black),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      backgroundColor: Colors.grey[100],
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    fontFamily: 'Roboto',
    inputDecorationTheme: InputDecorationTheme(
      hintStyle: TextStyle(fontSize: 14, color: Color(0xFF8A8D9F), fontWeight: FontWeight.w400),
      counterStyle: TextStyle(color: Colors.grey),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(25.0)),
        borderSide: BorderSide(width: 0.2, color: Colors.transparent),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(25)),
        borderSide: BorderSide(color: Colors.transparent),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.red),
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      disabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.black),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.red),
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.all(Radius.circular(25.0)),
      ),
      filled: true,
      fillColor: Color(0xFFF4F5F7),
      contentPadding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
    ),
    appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 10,
        shadowColor: Color(0xff32D6D8).withOpacity(0.09),
        actionsIconTheme: IconThemeData(
          color: Color(0xff32D6D8),
        ),
        titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black, size: 23)),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
          elevation: MaterialStateProperty.all(0),
          padding: MaterialStateProperty.all(
            EdgeInsets.only(left: 15, right: 15),
          ),
          backgroundColor: MaterialStateProperty.all(Color(0xff32D6D8)),
          shadowColor: MaterialStateProperty.all(Colors.white),
          overlayColor: MaterialStateProperty.all(Colors.white),
          foregroundColor: MaterialStateProperty.all(Colors.white),
          textStyle: MaterialStateProperty.all(TextStyle(fontSize: 16, fontWeight: FontWeight.w700))),
    ),
  );
}
