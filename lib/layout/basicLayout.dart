import 'package:flutter/material.dart';

class BasicLayout extends StatelessWidget {
  final Widget? bodyWidget;
  final String? title;
  const BasicLayout({Key? key, this.title, this.bodyWidget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(title!),
        ),
        body: bodyWidget);
  }
}
