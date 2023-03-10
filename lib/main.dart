import 'package:adv_setting_ui/screens/home/view/home_view.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => HomeView(),
      },
    ),
  );
}