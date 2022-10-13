import 'package:flutter/material.dart';

const colorWhite = Color.fromRGBO(255, 255, 255, 1);
const colorLightSteelBlue = Color.fromRGBO(187, 205, 229, 1);
const colorBlueCrayolaAlt = Color.fromRGBO(0, 120, 247, 0.4);
const colorBlueCrayola = Color.fromRGBO(0, 120, 247, 1);
const colorMidnightBlue = Color.fromRGBO(11, 0, 81, 1);
const colorOxfordBlue = Color.fromRGBO(0, 10, 62, 1);
const colorOxfordBlueDarker = Color.fromRGBO(0, 7, 41, 1);

Map<int, Color> color = {
  50: const Color.fromRGBO(0, 7, 41, .1),
  100: const Color.fromRGBO(0, 7, 41, .2),
  200: const Color.fromRGBO(0, 7, 41, .3),
  300: const Color.fromRGBO(0, 7, 41, .4),
  400: const Color.fromRGBO(0, 7, 41, .5),
  500: const Color.fromRGBO(0, 7, 41, .6),
  600: const Color.fromRGBO(0, 7, 41, .7),
  700: const Color.fromRGBO(0, 7, 41, .8),
  800: const Color.fromRGBO(0, 7, 41, .9),
  900: const Color.fromRGBO(0, 7, 41, 1),
};

MaterialColor colorCustom = MaterialColor(4278191913, color);
