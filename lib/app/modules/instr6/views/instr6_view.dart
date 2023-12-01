import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instr6_controller.dart';

class Instr6View extends GetView<Instr6Controller> {
  const Instr6View({Key? key}) : super(key: key);
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
       body: Container(decoration: BoxDecoration(
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
              Text('AutoDesk AutoCad',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'Функционал Autodesk AutoCAD позволяет проектировать различные элементы и объекты в 2D и 3D. Пользователи могут создавать собственные производственные чертежи, реалистичные изображения моделей, применяя к ним цвета и текстуры. Можно анимировать эти объекты.',  style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
             child: Text(
                'Преимущества:',
                style: TextStyle(
                   fontSize: 30,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
             ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                'Опыт, внутренний язык программирования, виртуализация объектов.',   style: TextStyle(
                   fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
             ),),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
             child: Text(
                'Недостатки:',
                style: TextStyle(
                   fontSize: 30,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
             ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                'Сложность программы, требования программы.', 
                style: TextStyle(   fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
             ),),
              
              
            ],
          ),
        ),
      ),
    );
  }
}

       