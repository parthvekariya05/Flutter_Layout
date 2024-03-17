import 'package:flutter/material.dart';
import 'package:flutter_practical/lab-6/layout4.dart';


class layout_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("layout-3"),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (contex) => layout_4()),

                );
              },
              icon: Icon(Icons.arrow_forward))
        ],
      ),
      body: Column(
        children: [
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.red,)),
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.black,)),
              Expanded(child: Container(color: Colors.yellow,))],)),
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.blue,)),
              Expanded(child: Container(color: Colors.black,)),
               ],)),],),),
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.green,)),
            Expanded(child: Row(children: [
              Expanded(child: Column(children: [
                Expanded(child: Container(color: Colors.red,),flex: 2,),
                Expanded(child: Container(color: Colors.cyan,))])),
              Expanded(child: Column(children: [
                Expanded(child: Container(color: Colors.pink,),flex: 2),
                Expanded(child: Container(color: Colors.black,)),
                Expanded(child: Container(color: Colors.orange,),flex: 2),],)),
              Expanded(child: Column(children: [
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.yellow,),flex: 2),
                Expanded(child: Container(color: Colors.brown,)),],)),],)),
            Expanded(child: Container(color: Colors.green,)
            ),],),),
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.blue,)),
            Expanded(child: Container(color: Colors.red,)),
            Expanded(child: Container(color: Colors.orange,)),

            ],)),
        ]
      ),
    );
  }
}