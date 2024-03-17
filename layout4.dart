import 'package:flutter/material.dart';
import 'package:flutter_practical/lab-6/layout5.dart';
import 'package:flutter_practical/lab-6/layout6.dart';


class layout_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar  (
        title: Text("layout-4"),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (contex) => layout_5()),
                );
              },
              icon: Icon(Icons.arrow_forward))
        ],
      ),
      body: Column(
        children: [
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.cyan,),flex: 3,),
            Expanded(child: Container(color: Colors.yellow,)),],)),
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.yellow,)),
            Expanded(child:Row(children: [
              Expanded(child: Column(children: [
                Expanded(child: Container(color: Colors.black12,)),
                Expanded(child: Container(color: Colors.greenAccent,)),],)),
              Expanded(child: Column(children: [
                Expanded(child: Container(color: Colors.purple,)),
                Expanded(child: Container(color: Colors.indigo,)),],)),],)),
            Expanded(child: Container(color: Colors.grey,)),],)),
          Expanded(child: Row(children: [
            Expanded(child: Container(color: Colors.cyan,)),
            Expanded(child: Container(color: Colors.red,)),
            Expanded(child: Container(color: Colors.black,)),
            Expanded(child: Container(color: Colors.green,)),],)),
          Expanded(child: Row(children: [
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.green,)),
              Expanded(child: Container(color: Colors.red,)),],)),
            Expanded(child: Column(children: [
              Expanded(child: Row(children: [
                Expanded(child: Column(children: [
                  Expanded(child: Container(color: Colors.black38,)),
                  Expanded(child: Container(color: Colors.purple,)),],)),
                Expanded(child: Column(children: [
                  Expanded(child: Container(color: Colors.purple,)),
                  Expanded(child: Container(color: Colors.black38,)),],)),],)),
              Expanded(child: Container(color: Colors.blue,)),],)),
            Expanded(child: Container(color: Colors.green,)),
            Expanded(child: Column(children: [
              Expanded(child: Container(color: Colors.yellowAccent,)),
              Expanded(child: Container(color: Colors.blue,)),],)),
            Expanded(child: Column(children: [
              Expanded(child: Row(children: [
                Expanded(child: Column(children: [
                  Expanded(child: Container(color: Colors.black38,)),
                  Expanded(child: Container(color: Colors.purple,)),],)),
                Expanded(child: Column(children: [
                  Expanded(child: Container(color: Colors.purple,)),
                  Expanded(child: Container(color: Colors.black38,)),],)),],)),
              Expanded(child: Container(color: Colors.red,)),],)),],)),
        ],
      ),
    );
  }
}
