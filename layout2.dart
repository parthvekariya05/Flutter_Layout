import 'package:flutter/material.dart';
import 'package:flutter_practical/lab-6/layout3.dart';


class layout_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("layout-2"),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (contex) => layout_3()),
                );
              },
              icon: Icon(Icons.arrow_forward))
        ],
      ),
      body: Column(
        children: [
          Expanded(child: Container(decoration: BoxDecoration(border:Border.all()),),),
          Expanded(child: Row(
            children: [
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
            ],
          )),
          Expanded(child:Row(
            children: [
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
              Expanded(child:Container(decoration: BoxDecoration(border:Border.all()),),),
            ],
          )),
        ],
      ),
    );
  }
}
