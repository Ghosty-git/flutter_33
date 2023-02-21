import 'package:flutter/material.dart';
import 'package:flutter_application_33_practice/screens/components/custom_buttom.dart';
import 'package:flutter_application_33_practice/screens/first_screen/widgets/custom_card.dart';
import 'package:flutter_application_33_practice/screens/second_screen/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: const Text("Папка 2"),
      ),
      body: Column(
        children: [
          Container(height: 63,),
          const CustomCard(
            requestNum: 123123,
            date: '20-2022',
            title: "Гусеница в сборе",
            subtitle: "Howo",
            subtitle2: "Самосвал",
            subtitle3: "Ходовка",
          ),
          Container(
            height: 20,
          ),
          const CustomCard(
            requestNum: 123123,
            date: '20-2022',
            title: "Гусеница в сборе",
            subtitle: "Howo",
            subtitle2: "Самосвал",
            subtitle3: "Ходовка",
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (() {
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const SecondScreen()));
      })),
    );
  }
}
