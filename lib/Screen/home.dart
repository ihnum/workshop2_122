import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,

      children:[
        Image.asset(
          'assets/images/1.png',
          width: 200,
          height: 200,
        ),
        const Text(
          'ไข่กระทะ',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.green),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 15),
          
        Image.asset(
          'assets/images/2.png',
          width: 200,
          height: 200,
        ),
        const Text(
          'ผัก ผลไม้',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.green),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 15),
      
        Image.asset(
          'assets/images/3.png',
          width: 200,
          height: 200,
        ),
        const Text(
          'สเต็ก',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.green),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 15),

      ],
    );
  }
}