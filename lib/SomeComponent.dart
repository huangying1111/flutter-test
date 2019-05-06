import 'package:flutter/material.dart';

class SomeComponent extends StatelessWidget {
  const SomeComponent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "hello world",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
