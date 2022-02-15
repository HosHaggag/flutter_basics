import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  MyText({Key? key}) : super(key: key);

  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Example'),
      ),
      body: Column(
        children: [
          const Text('Hello World !'),
          TextField(
              controller: controller,
              onChanged: (i) {
                // ignore: avoid_print
                print(controller.text);
              },
              decoration: const InputDecoration(
                  errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  helperText: 'My Helper',
                  labelText: 'data',
                  hintText: 'Write here',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50))))),
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
