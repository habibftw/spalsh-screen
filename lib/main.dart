import 'package:flutter/material.dart';
import 'package:native_code/constants.dart';
import 'package:native_code/splashscreen.dart';
import 'package:native_code/homescreen.dart';

void main() => runApp(MaterialApp(
  title: 'GridView Demo',
  home: SplashScreen(),
  theme: ThemeData(
    primarySwatch: Colors.red,
    accentColor: Colors.green,
  ),
  routes: <String, WidgetBuilder>{
    SPLASH_SCREEN: (BuildContext context) => SplashScreen(),
    HOME_SCREEN: (BuildContext context) => BasicTable(),
    //GRID_ITEM_DETAILS_SCREEN: (BuildContext context) => GridItemDetails(),
  },
));