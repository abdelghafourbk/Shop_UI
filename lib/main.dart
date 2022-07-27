import 'package:flutter/material.dart';
import 'package:shop_ui/constants.dart';
import 'package:shop_ui/screens/home/HomeScreen.dart';

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
      title: 'shop ui',
      theme: ThemeData(
        scaffoldBackgroundColor: bgColor,
        primarySwatch: Colors.blue,
        fontFamily: "Gordita",
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
