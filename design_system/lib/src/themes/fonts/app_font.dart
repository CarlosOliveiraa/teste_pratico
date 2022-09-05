import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppFont {
  TextStyle get body;
}

class AppFontImpl implements AppFont {
  @override
  TextStyle get body => GoogleFonts.titilliumWeb(
        fontSize: 20,
        fontWeight: FontWeight.normal,
      );
}
