import 'package:flutter/material.dart';
import 'package:flutter_application_33_practice/screens/components/custom_buttom.dart';

// class CustomCard extends StatelessWidget {
//   final int requestNum;
//   final String date;
//   final String? imageUrl;

//   const CustomCard({
//     Key? key,
//     required this.requestNum,
//     required this.date,
//     this.imageUrl,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(20),
//       height: 200,
//       width: 350,
//       color: Colors.blue,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             requestNum.toString(),
//             style: TextStyle(color: Colors.white),
//           ),
//           Text(
//             "№ $date",
//             style: TextStyle(color: Colors.white),
//           ),
//           Text(
//             date,
//             style: TextStyle(color: Colors.white),
//           ),
//           Container(
//               width: 50,
//               height: 50,
//               child: Image.network(
//                 imageUrl ??
//                     "https://img5.goodfon.ru/wallpaper/nbig/3/73/abstraktsiia-antisfera-vodovorot-krasok-kartinka-chernyi-fon.jpg",
//                 fit: BoxFit.cover,
//               ))
//         ],
//       ),
//     );
//   }
// }

class CustomCard extends StatelessWidget {
  final int requestNum;
  final String date;
  final String? imageUrl;
  final String title;
  final String subtitle;
  final String subtitle2;
  final String subtitle3;
  const CustomCard(
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
      padding:const EdgeInsets.only(left: 24, right: 24, top: 20),
      height: 272,
      width: 360,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(16)),
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
                style:const TextStyle(color: Color(0xff828282)),
              ),
              Container(
                width: 24,
              ),
              Text(
                date,
                style:const TextStyle(color: Color(0xff828282)),
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
                    children: [Text("Количество (шт ): ",style: TextStyle(color: Color(0xff828282)),)],
                  ),
                  Row(
                    children: [Text("Актуальность (дни): ", style: TextStyle(color: Color(0xff828282)))],
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
                  Row(
                    children: [Text("1")],
                  )
                ],
              ),
              const Spacer(
                flex: 2,
              ),
              Column(
                children: [
                  Row(
                    children: [Text("Предложения:", style: TextStyle(color: Color(0xff828282)))],
                  ),
                  Row(
                    children: [Text("Сообщения:", style: TextStyle(color: Color(0xff828282)))],
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
                  Row(
                    children: [Text("6")],
                  )
                ],
              ),
            ],
          ),
          Container(
            height: 21,
          ),
          CustomButton(
            title: '123123',
            onTap: () {},
          )
        ],
      ),
    );
  }
}


        // Text(
        //     requestNum.toString(),
        //     style: TextStyle(color: Colors.white),
        //   ),
        //   Text(
        //     "№ $date",
        //     style: TextStyle(color: Colors.white),
        //   ),
        //   Text(
        //     date,
        //     style: TextStyle(color: Colors.white),
        //   ),
        //   Container(
        //       width: 50,
        //       height: 50,
        //       child: Image.network(
        //         imageUrl ??
        //             "https://img5.goodfon.ru/wallpaper/nbig/3/73/abstraktsiia-antisfera-vodovorot-krasok-kartinka-chernyi-fon.jpg",
        //         fit: BoxFit.cover,
        //       ))