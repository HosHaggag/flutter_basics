import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images Example'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: const Image(
          image: AssetImage('images/FlutterLogo.png'),
          fit: BoxFit.scaleDown,
        ),
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
