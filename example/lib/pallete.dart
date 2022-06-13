import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor kToDark = MaterialColor(
    0xff7d4180, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff713b73), //10%
      100: Color(0xff643466), //20%
      200: Color(0xff582e5a), //30%
      300: Color(0xff4b274d), //40%
      400: Color(0xff3f2140), //50%
      500: Color(0xff321a33), //60%
      600: Color(0xff251326), //70%
      700: Color(0xff190d1a), //80%
      800: Color(0xff0c060d), //90%
      900: Color(0xff000000), //100%
    },
  );
} // you can define define int 500 as the default shade and add your lighter tints above and darker tints below.
