import 'package:flutter/material.dart';
import 'package:flutter_practical/lab-6/layout2.dart';


class layout_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("layout-1"),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (contex) => layout_2()),
                );
              },
              icon: Icon(Icons.arrow_forward))
        ],
      ),
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.red)),
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                ),
                flex: 2,
              ),
              Expanded(
                  child: Column(
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.grey,
                          )),
                      Expanded(
                          child: Container(
                            color: Colors.blue,
                          )),
                    ],
                  )),
            ]),
            flex: 2,
          ),
          Expanded(
            child: Row(children: [
              Expanded(
                  child: Container(
                    color: Colors.green,
                  )),
              Expanded(
                  child: Container(
                    color: Colors.orange,
                  )),
              Expanded(
                  child: Container(
                    color: Colors.amber,
                  )),
            ]),
            flex: 2,
          ),
        ],
      ),
    );
  }
}
