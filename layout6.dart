import 'package:flutter/material.dart';
import 'package:flutter_practical/lab-6/layout1.dart';

class layout_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("layout-6"),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (contex) => layout_1()),
                );
              },
              icon: Icon(Icons.arrow_forward))
        ],
      ),
      body: Column(
        children: [
          Expanded(child: Row(children: [
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.cyan,)),
              Expanded(child: Container(color: Colors.yellow,)),
              Expanded(child: Container(color: Colors.purple,))],)),
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.purple,)),
              Expanded(child: Container(color: Colors.red,)),
              Expanded(child: Container(color: Colors.yellow,))],)),],)),
          Expanded(child: Row(children: [
            Expanded(child: Row(children: [
              Expanded(child: Container(color: Colors.black,),),
              Expanded(child: Container(color: Colors.yellow,)),
              Expanded(child: Container(color: Colors.red,))],)),
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.cyan,)),
              Expanded(child: Container(color: Colors.yellow,)),
              Expanded(child: Container(color: Colors.purple,))],)),],)),
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.cyan,)),
            Expanded(child: Row(children: [
              Expanded(child: Container(color: Colors.black,)),
              Expanded(child: Container(color: Colors.yellow,)),
              Expanded(child: Container(color: Colors.red,))],)),],)),
          Expanded(child: Row(children: [
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.blue,)),
              Expanded(child: Container(color:Colors.orange,),flex: 2,)],)),
            Expanded(child: Row(children: [
              Expanded(child: Container(color: Colors.yellow,)),
              Expanded(child: Container(color: Colors.red,)),
              Expanded(child: Container(color: Colors.cyan,))],)),],)),
        ],
      ),
    );
  }
}