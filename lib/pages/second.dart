import 'package:flutter/material.dart';
import 'package:tap_natigation_demo/layout/basicLayout.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasicLayout(
      title: "Second",
      bodyWidget: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
      ),
    );
  }
}
