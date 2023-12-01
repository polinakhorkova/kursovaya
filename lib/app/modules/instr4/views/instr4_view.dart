import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instr4_controller.dart';

class Instr4View extends GetView<Instr4Controller> {
  const Instr4View({Key? key}) : super(key: key);
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
              Text('CorelDRAW',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'CorelDRAW - это векторный графический редактор, разработанный компанией Corel Corporation. Он предназначен для создания и редактирования различных типов графики, включая иллюстрации, логотипы, баннеры, открытки и многое другое. CorelDRAW обладает широким набором инструментов для работы с векторной графикой, а также поддерживает импорт и экспорт файлов в различных форматах. Редактор также включает в себя функции для работы с текстом, цветами, эффектами и шрифтами. CorelDRAW популярен среди дизайнеров и профессионалов в области графического дизайна.',  style: TextStyle(
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
                'Хорошая база (огромная библиотека кистей, фонов, шрифтов и т.д.), удобный интерфейс, мультиплатформенность, мультиязычность',   style: TextStyle(
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
                'Наличие ошибок в старых версиях, отсутствие инструментов для создания деловой графики', 
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

       