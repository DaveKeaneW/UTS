import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/pages.dart';
import 'package:flutter_application_1/shared/shared.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:  Colors.purple,
        primaryColor: primaryColor,
        canvasColor: Colors.transparent
      ),
      home: WellcomePage(),
    );
  }
}
