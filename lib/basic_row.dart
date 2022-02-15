import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Example'),
      ),
      body: Row(
        children: [
          MyItem(),
          MyItem(),
          MyItem(),
          MyItem(),
          MyItem(),
          MyItem(),
        ],
      ),
    );
  }
}

class MyItem extends StatelessWidget {
  const MyItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blue,
        width: 50,
        height: 50,
      ),
    );
  }
}
