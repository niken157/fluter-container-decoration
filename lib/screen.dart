import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    var kotak = Container(
      //height: 200,
      //width: 300,
      //alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.yellow,
        border: Border.all(
          color: Colors.black,
          width: 5,
        ),
        boxShadow: [BoxShadow(
          color: Colors.black,
          spreadRadius: 5,
          blurRadius: 5,
          offset: Offset.fromDirection(-15, -53),
        )],
      ),
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(10.0),
      child: Container(
        child: Text('Niken Cahyaning Tyas',
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red,Colors.blue]
          ),
        ),
      ),
    );
    return Scaffold(
      body: kotak,
    );
  }
}