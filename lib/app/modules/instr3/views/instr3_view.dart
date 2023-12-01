import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instr3_controller.dart';

class Instr3View extends GetView<Instr3Controller> {
  const Instr3View({Key? key}) : super(key: key);
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
              Text('Sketch',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'Sketch - это векторный графический редактор, разработанный для дизайнеров интерфейсов и пользовательских интерфейсов. Он предназначен для создания макетов, иллюстраций и прототипов веб-сайтов и мобильных приложений. Sketch обладает простым и интуитивно понятным интерфейсом, а также широким набором инструментов для работы с формами, текстом, цветами и эффектами. Он также поддерживает плагины, что позволяет расширить его функциональность и адаптировать под конкретные потребности дизайнера. Sketch пользуется популярностью среди профессионалов в области веб-дизайна и мобильной разработки.',  style: TextStyle(
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
                'Простота использования, мощные инструменты для дизайна, возможность работы с векторными изображениями, поддержка макетов для мобильных устройств, активное сообщество',   style: TextStyle(
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
                'Ограниченная поддержка форматов, отсутствие версии для Windows, ограниченный набор функций, ограниченные возможности работы с текстом, высокая стоимость', 
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

       