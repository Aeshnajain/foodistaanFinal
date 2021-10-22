import 'package:flutter/material.dart';
import 'package:foodistan/restuarant_screens/restaurant_delivery.dart';
import 'package:foodistan/restuarant_screens/restaurant_main.dart';
import 'bufferScreenFile.dart';
import 'loginScreenFile.dart';
import 'MainScreenFolder/mainScreenFile.dart';
import 'optionScreenFile.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'R',
    routes: {
      'B': (context) => BufferScreen(),
      'L': (context) => LoginScreen(),
      'H': (context) => MainScreen(),
      'O': (context) => OptionScreen(),
      'R': (context) => RestaurantDelivery(),
    },
    debugShowCheckedModeBanner: false,
  ));
}
