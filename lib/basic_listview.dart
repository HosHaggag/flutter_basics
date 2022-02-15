import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Example'),
      ),
      body: ListView(
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
