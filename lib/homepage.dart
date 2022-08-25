import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Tugas Praktikum Git"),),
      body: Center(
        child: Column(
          children:const <Widget>[
            Text("Agus Juniartha"),
            Text("Udayana"),
            Text("ALtera"),
            Text("MBKM")
          ],
        ),
      ),
    );
  }
}