import 'package:flutter/material.dart';
import 'package:textfield_inkwell_geusture/details_page.dart';
import 'package:textfield_inkwell_geusture/grid_view.dart';
import 'package:textfield_inkwell_geusture/home_page.dart';
import 'package:textfield_inkwell_geusture/login_page.dart';
import 'package:textfield_inkwell_geusture/new_scrren.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage()
      home: MyGrid()
    );
  }
}
