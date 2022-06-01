import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const bgColorDark = Color(0xff292E34);

const darkSecondary = Color(0xff404040);

const dateButtonDark = Color(0xff000000);
var darkTheme = ThemeData.dark().copyWith(
  scaffoldBackgroundColor: bgColorDark,
  appBarTheme: const AppBarTheme(
    elevation:0,
    backgroundColor: bgColorDark,
    iconTheme: IconThemeData(color: Colors.white),
  ),
);

var darkText = GoogleFonts.poppins(
  color: Colors.black,
);
