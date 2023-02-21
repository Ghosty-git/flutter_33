import 'package:flutter/material.dart';
import 'package:flutter_application_33_practice/screens/components/custom_buttom.dart';

class CustomCard1 extends StatelessWidget {
  final int requestNum;
  final String date;
  final String? imageUrl;
  final String title;
  final String subtitle;
  final String subtitle2;
  final String subtitle3;
  const CustomCard1(
      {Key? key,
      required this.requestNum,
      required this.date,
      this.imageUrl,
      required this.title,
      required this.subtitle,
      required this.subtitle2,
      required this.subtitle3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24, right: 24, top: 20),
      height: 204,
      width: 380,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Colors.green)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                "Order ",
                style: TextStyle(color: Color(0xff27AE60)),
              ),
              Container(
                width: 5,
              ),
              Text(
                "№ $requestNum",
                style: const TextStyle(color: Color(0xff828282)),
              ),
              Container(
                width: 24,
              ),
              Text(
                date,
                style: const TextStyle(color: Color(0xff828282)),
              ),
              Container(
                width: 99,
              ),
              const Icon(Icons.menu),
            ],
          ),
          Container(
            height: 14,
          ),
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  width: 56,
                  height: 56,
                  imageUrl ??
                      "https://img5.goodfon.ru/wallpaper/nbig/3/73/abstraktsiia-antisfera-vodovorot-krasok-kartinka-chernyi-fon.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 24,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(fontSize: 18),
                  ),
                  Text(
                    "$subtitle/ $subtitle2/ $subtitle3",
                    style: const TextStyle(color: Color(0xff219653)),
                  ),
                ],
              )
            ],
          ),
          Container(
            height: 23,
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text("Количество (шт ): ",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                    ],
                  ),
                  Container(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text("Папка 1 ", style: TextStyle(color: Colors.green))
                    ],
                  )
                ],
              ),
              const Spacer(
                flex: 2,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "1",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
              const Spacer(
                flex: 2,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text("Предложения:",
                          style: TextStyle(color: Color(0xff828282)))
                    ],
                  ),
                  Container(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text("Сообщения:",
                          style: TextStyle(color: Color(0xff828282)))
                    ],
                  )
                ],
              ),
              const Spacer(
                flex: 2,
              ),
              Column(
                children: [
                  Row(
                    children: [Text("1")],
                  ),
                  Container(
                    height: 10,
                  ),
                  Row(
                    children: [Text("6")],
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 21,
          ),
        ],
      ),
    );
  }
}

class CustomCard2 extends StatelessWidget {
  final int requestNum;
  final String date;
  final String? imageUrl;
  final String title;
  final String subtitle;
  final String subtitle2;
  final String subtitle3;
  const CustomCard2(
      {Key? key,
      required this.requestNum,
      required this.date,
      this.imageUrl,
      required this.title,
      required this.subtitle,
      required this.subtitle2,
      required this.subtitle3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24, right: 24, top: 20),
      height: 508,
      width: 360,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Colors.green)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                "Order ",
                style: TextStyle(color: Color(0xff27AE60)),
              ),
              Container(
                width: 5,
              ),
              Text(
                "№ $requestNum",
                style: const TextStyle(color: Color(0xff828282)),
              ),
              Container(
                width: 24,
              ),
              Text(
                date,
                style: const TextStyle(color: Color(0xff828282)),
              ),
              Container(
                width: 99,
              ),
              const Icon(Icons.menu),
            ],
          ),
          Container(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(fontSize: 24),
              ),
              Text(
                "$subtitle/ $subtitle2/ $subtitle3",
                style: const TextStyle(color: Color(0xff219653), fontSize: 14),
              ),
            ],
          ),
          Container(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  width: 72,
                  height: 72,
                  imageUrl ??
                      "https://img5.goodfon.ru/wallpaper/nbig/3/73/abstraktsiia-antisfera-vodovorot-krasok-kartinka-chernyi-fon.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 72,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 const Text(
                    "3 200",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontSize: 18,
                    ),
                  ),
                  Row(
                    
                    children: [Text("2 500 ₽", style: TextStyle(fontSize: 24, color: Colors.green),), Text(" c НДС", style: TextStyle(color: Color(0xff828282)),)],
                  ),
                  
                 
                ],
                
              ),
              
            ],
          ),
          Container(height: 24,),
          Container(width: MediaQuery.of(context).size.width, height: 2, color: Color(0xffF2F2F2),),
          Container(height: 18,),
          Container(child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Доставка:", style: TextStyle(color: Color(0xff828282)),), Text("Включена в цену")],),
            Container(height: 18,),          
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Доступное количество",style: TextStyle(color: Color(0xff828282),)), Text("2 (шт.)")],),
           Container(height: 18,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("Склад:",style: TextStyle(color: Color(0xff828282),)), Text("Якутск")],),
           Container(height: 26,),
            Container(width: MediaQuery.of(context).size.width, height: 2, color: Color(0xffF2F2F2),),
            Container(height: 26,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.network(
                  width: 24,
                  height: 24,
                  imageUrl ??
                      "https://img5.goodfon.ru/wallpaper/nbig/3/73/abstraktsiia-antisfera-vodovorot-krasok-kartinka-chernyi-fon.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Container(alignment: Alignment.center, child: Text("ООО Чиню быстро и.....", style: TextStyle(fontSize: 16),),),
              Container(width: 66, height: 28, decoration: BoxDecoration(color: Color(0xffF4FAF6), borderRadius: BorderRadius.circular(40)), child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                child: Row(children: [Icon(Icons.star, color: Colors.yellow,),Container(width: 2,), Text("4,5", style: TextStyle(color: Color(0xff4F4F4F)),)],),
              ),),
              ],
            )

          ],),),
          Container(height: 25,),
          Row(children: [CustomButton1(title: "Сообщать", onTap: () {}),Container(width: 16,), CustomButton(title: "Выбрать", onTap: () {})],)
        ],
      ),
    );
  }
}
