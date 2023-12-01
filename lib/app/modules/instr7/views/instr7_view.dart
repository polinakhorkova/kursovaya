import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instr7_controller.dart';

class Instr7View extends GetView<Instr7Controller> {
  const Instr7View({Key? key}) : super(key: key);
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
              Text('Figma',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'Figma - это онлайн-инструмент для дизайна интерфейсов, который позволяет дизайнерам создавать, прототипировать и совместно работать над проектами. Он предоставляет возможность создания векторной графики, работы с макетами и прототипами, а также интеграцию с другими инструментами для дизайна. Figma позволяет командам работать над проектами в режиме реального времени, обмениваться комментариями и отслеживать изменения.',  style: TextStyle(
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
                'Гибкость и производительность, частые обновления, бесплатность, возможность работы в командах, одинаковые элементы проекта можно изменять в один клик, возможность создания интерактивных прототипов, возможность работы с любых гаджетов и операционных систем, компоненты и фреймы.',   style: TextStyle(
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
                'Слабые возможности работы с текстом, периодически медленная загрузка файлов при открытии, обязательное интернет - подключение, некастомизируемые горячие клавиши, плохой алгоритм экспорта.', 
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

       