import 'package:flutter/material.dart';

List widgetsList = [
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem(),
  MyItem()
];

class MyGridView extends StatelessWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView Example'),
        ),
        body: GridView.builder(
            itemCount: widgetsList.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (context, i) {
              return widgetsList[i];
            }));
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
