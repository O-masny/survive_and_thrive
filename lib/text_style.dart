import 'package:flutter/material.dart';

class AppTypography {
  // Titulky
  static TextStyle heading1 = TextStyle(
    fontFamily: 'Tanker', // Zde bude vaše vlastní písmo
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static TextStyle heading2 = TextStyle(
    fontFamily: 'Tanker',
    fontSize: 46,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static TextStyle heading3 = TextStyle(
    fontFamily: 'Tanker',
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  // Podnadpisy
  static TextStyle subheading1 = TextStyle(
    fontFamily: 'Quilon',
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: Colors.black54,
  );

  static TextStyle subheading2 = TextStyle(
    fontFamily: 'Quilon',
    fontSize: 18,
    fontWeight: FontWeight.w500,
    color: Colors.black54,
  );

  // Tělo textu
  static TextStyle bodyText1 = TextStyle(
    fontFamily: 'Quilon',
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  static TextStyle bodyText2 = TextStyle(
    fontFamily: 'Quilon',
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: Colors.black87,
  );

  // Citace
  static TextStyle quote = TextStyle(
    fontFamily: 'Quilon',
    fontSize: 18,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.normal,
    color: Colors.grey[700],
  );

  // Malý text
  static TextStyle caption = TextStyle(
    fontFamily: 'Quilon',
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: Colors.grey[600],
  );

  // Tlačítka
  static TextStyle buttonText = TextStyle(
    fontFamily: 'Tanker',
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}
