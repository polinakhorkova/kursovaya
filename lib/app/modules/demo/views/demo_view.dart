import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/demo_controller.dart';

class DemoView extends GetView<DemoController> {
  const DemoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Дизайн - инструменты и анализ',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
          ),
          centerTitle: true,
          toolbarHeight: 100,
          backgroundColor: Color.fromRGBO(178, 124, 232, 1),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromRGBO(255, 153, 204, 1),
                Color.fromRGBO(204, 153, 255, 1)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
