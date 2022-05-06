import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(         
      appBar: AppBar(
        title: Text('Calculadora de IMC'),
        elevation: 0
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,     
        children: [
          Text('O Índice de Massa Corporal (IMC) é uma medida internacional usada para calcular se uma pessoa está no peso ideal.',
          textAlign: TextAlign.justify,
          ),
          

        ],
        )

      );
  }
}


