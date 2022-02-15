import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  String color = '000000';
  bool isBlack = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  Random random = Random();
                  random.nextInt(9);
                  color = isBlack ? 'FFFFFF' : '000000';
                  isBlack = !isBlack;
                });
              },
              child: Container(
                height: 100,
                width: 100,
                color: Color(int.parse('0xff' + color)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
