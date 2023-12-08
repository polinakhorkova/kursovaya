import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/recommends_controller.dart';

class RecommendsView extends GetView<RecommendsController> {
  const RecommendsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RecommendsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'RecommendsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
