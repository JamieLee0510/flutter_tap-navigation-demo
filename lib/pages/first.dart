import 'package:flutter/material.dart';
import 'package:tap_natigation_demo/layout/basicLayout.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasicLayout(
      title: "First",
      bodyWidget: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
      ),
    );
  }
}
