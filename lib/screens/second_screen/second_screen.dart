import 'package:flutter/material.dart';
import 'package:flutter_application_33_practice/screens/second_screen/widgets/custom_card1.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("second screen"),
        centerTitle: true,
        leading: IconButton(
            splashRadius: 20,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back)),
        automaticallyImplyLeading: false,
      ),
      floatingActionButton: FloatingActionButton(onPressed: (() {})),
      body: ListView(
        children: [Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 24,
            ),
            const CustomCard1(
              requestNum: 123123,
              date: '20-2022',
              title: "Гусеница в сборе",
              subtitle: "Howo",
              subtitle2: "Самосвал",
              subtitle3: "Ходовка",
            ),
            Container(
              height: 32,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  const Text(
                    "Предложение продавцов",
                    style: TextStyle(fontSize: 16),
                  ),
                  Container(
                    width: 10,
                  ),
                  Container(
                      width: 23,
                      height: 23,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(4)),
                      alignment: Alignment.center,
                      child:const Text(
                        "10",
                        style: TextStyle(color: Colors.white),
                      ),),
                    
                ],
              ),
              
            ),
            Container(height: 24,),  
            const CustomCard2(
              requestNum: 123123,
              date: '20-2022',
              title: "Гусеница в сборе",
              subtitle: "Howo",
              subtitle2: "Самосвал",
              subtitle3: "Ходовка",
            ),
          ],
        ),
        ]
      ),
    );
  }
}
