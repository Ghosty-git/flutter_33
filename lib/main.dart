import 'package:flutter/material.dart';
import 'package:flutter_application_33_practice/screens/components/custom_input.dart';
import 'package:flutter_application_33_practice/screens/first_screen/first_screen.dart';
import 'package:flutter_application_33_practice/screens/fourth_screen/forth_screen.dart';
import 'package:flutter_application_33_practice/screens/second_screen/second_screen.dart';
import 'package:flutter_application_33_practice/screens/third_screen/third_screen.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
      home: ThirdScreen(date: '25.10.2022',
            title: 'Гусеница в сборе',
            model: 'SHANTU',
            mark: 'Бульдозер',
            detail: 'Ходовка',
            isDelivery: false,),
    );
  }
}

  