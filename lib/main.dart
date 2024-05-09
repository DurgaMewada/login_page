import 'package:flutter/material.dart';

import 'Screen/LoginPage.dart';
import 'Screen/StartScreen.dart';
void main()
{
  runApp(MyApp(),);
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/start',
      routes: {
        '/start':(context)=> Start(),
        '/login':(context)=> Login(),
      },
    );
  }
}
