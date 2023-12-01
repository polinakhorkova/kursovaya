import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instr10_controller.dart';

class Instr10View extends GetView<Instr10Controller> {
  const Instr10View({Key? key}) : super(key: key);
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
              Text('Adobe InDesign',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'Adobe InDesign - это профессиональное программное обеспечение для верстки и дизайна публикаций, таких как книги, журналы, брошюры и др.',  style: TextStyle(
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
                'Обширные возможности вёрстки и дизайна, интеграция с другими программами Adobe, высокая производительность и стабильность работы, широкий выбор инструментов для создания сложных макетов',   style: TextStyle(
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
                'Высокая стоимость программы, необходимость траты времени и усилий для освоения всех функций, сложность использования для начинающих пользователей без опыта в вёрстке и дизайне', 
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

       