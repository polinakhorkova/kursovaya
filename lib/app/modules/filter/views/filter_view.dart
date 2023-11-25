import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/filter_controller.dart';

class FilterView extends GetView<FilterController> {
  const FilterView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'DesignToolFinder',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Color.fromRGBO(186, 85, 211, 1),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(255, 105, 180, 1),
              Color.fromRGBO(138, 43, 226, 1)
            ],
          ),
        ),
         child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Оцените Ваш уровень!',
              style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),),
             // Checkbox(value: null , onChanged: (bool? value){} ),
            ],
          ),),
      ),
    );
  }
}
