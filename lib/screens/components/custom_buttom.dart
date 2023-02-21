import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final bool widthOpacity;

  const CustomButton({
    required this.title,
    required this.onTap,
    this.widthOpacity = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 140,
      child: ElevatedButton(
        onPressed: onTap,
        child: const Text("Сообщения"),
      ),
    );
  }
}

class CustomButton1 extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final bool widthOpacity;

  const CustomButton1({
    required this.title,
    required this.onTap,
    this.widthOpacity = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 140,

      child: ElevatedButton(
        onPressed: onTap,
        style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.white),),
        child: const Text("Сообщения", style: TextStyle(color: Colors.green),),
      ),
    );
  }
}

class CustomButton3 extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final bool widthOpacity;

  const CustomButton3({
    required this.title,
    required this.onTap,
    this.widthOpacity = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 140,
      child: ElevatedButton(
        onPressed: onTap,
        child: const Text("Сообщения"),
      ),
    );
  }
}


class CustomButton4 extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final bool widthOpacity;

  const CustomButton4({
    required this.title,
    required this.onTap,
    this.widthOpacity = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 140,
     
      child: ElevatedButton(
        onPressed: onTap,
        style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.white),),
        child: const Text("Сообщения", style: TextStyle(color: Colors.green),),
      ),
    );
  }
}


class CustomButton5 extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final bool widthOpacity;

  const CustomButton5({
    required this.title,
    required this.onTap,
    this.widthOpacity = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      width: 327,
     
      child: ElevatedButton(
        onPressed: onTap,
        style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.green),),
        child: const Text("Сообщения", style: TextStyle(color: Colors.white),),
      ),
    );
  }
}