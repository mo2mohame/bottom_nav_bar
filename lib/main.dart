import 'package:bottom_nav_bar_purple/Pages/Home.dart';
import 'package:flutter/material.dart';

import 'Pages/Bottom_Nav_bar.dart';
import 'Pages/Profile.dart';
import 'Pages/Search.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: BottomNaviBar(),
      ),
      routes: {
          '/homepage':(context)=>Homepage(),
        '/profile':(context)=>Profile(),
        'search':(context)=>Search()
      },
    );
  }
}
