import 'package:flutter/material.dart';
import 'package:flutter_application_33_practice/screens/third_screen/widgets/custom_main_card.dart';

import '../components/custom_buttom.dart';

class ThirdScreen extends StatelessWidget {

  final String date;
  final String title;
  final String model;
  final String mark;
    final String detail;
      final bool isDelivery;


  const ThirdScreen({super.key, required this.date, required this.title, required this.model, required this.mark, required this.detail, required this.isDelivery});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          splashRadius: 20,
          icon: const Icon(Icons.arrow_back),
        ),
        title: const Text(
          'Заявка №12345644',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
        ),
        actions: [
          SizedBox(
            height: 30,
            width: 30,
            child: Image.asset('assets/images/Buy.png'),
          ),
          Container(width: 20),
          SizedBox(
            height: 30,
            width: 30,
            child: Image.asset('assets/images/123.png'),
          ),
          Container(width: 20),
        ],
      ),
      body: Column(
        children:  [
 Padding(
          padding: const EdgeInsets.only(
            top: 32,
            left: 24,
            right: 24,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                height: 96,
                width: 96,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    
                        'https://images.satu.kz/169045748_w640_h640_gusenitsa-v-sbore.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Spacer(),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(date),
                  Container(height: 7),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '$model /$mark / $detail',
                        style: const TextStyle(
                          color: Colors.green,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
        Container(height: 28),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          height: 0.5,
          width: 400,
          color: Colors.green,
        ),
        Container(height: 22),
        Padding(
          padding: const EdgeInsets.only(
            left: 24,
            right: 24,
          ),
          child: Column(
            children: [
              CustomMainCard(
                name: 'Количество (шт):',
                value: 12.toString(),
              ),
              Container(height: 8),
              CustomMainCard(
                name: 'Включить доставку в цену:',
                value: isDelivery ? 'Да' : 'Нет',
              ),
              Container(height: 8),
              const CustomMainCard(
                name: 'Способ доставки:',
                value: 'СДЭК',
              ),
              Container(height: 8),
              const CustomMainCard(
                name: 'Место получения:',
                value: 'Якутск',
              ),
              Container(height: 8),
              const CustomMainCard(
                name: 'Искать:',
                value: 'только в моем городе',
              ),
              Container(height: 8),
              const CustomMainCard(
                name: 'Тип запчасти:',
                value: 'Оригинал',
              ),
              Container(height: 8),
              const CustomMainCard(
                name: 'Налогообложение',
                value: 'С НДС',
              ),
              Container(height: 8),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    hoverColor: Colors.black,
                    child: const Text(
                      'Карточка техники',
                      style: TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(height: 22),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          height: 0.8,
          width: 440,
          color: Colors.green,
        ),
        
        Container(height: 16),

        const Padding(
          padding: EdgeInsets.only(
            left: 24,
            right: 32,
          ),
          child: Text(
            'Новая оригинальная форсунка от завода  произво-дителя подходит на спец технику, и еще пару Новая оригинальная форсунка от завода  произво-дителя подходит на спец технику, и еще пару',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 24,
            top: 5,
          ),
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                hoverColor: Colors.black,
                child: const Text(
                  'Свернуть',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              
            ],
          ),
          
        ),
        Container(height: 93),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: CustomButton5(title: 'Сообщения', onTap: () {}),
        )
        ],
      ),
    );
  }
}