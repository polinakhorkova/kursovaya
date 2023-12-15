import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../controllers/instr2_controller.dart';

class Instr2View extends GetView<Instr2Controller> {
  const Instr2View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Дизайн - инструменты и анализ',
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
              Text('Adobe Illustrator',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'Adobe Illustrator - это векторный графический редактор, также разработанный компанией Adobe Systems. Он предназначен для создания различных типов векторных изображений, таких как логотипы, иллюстрации, карты, графики и другие. Illustrator обладает большим набором инструментов для работы с формами, цветами, текстом и эффектами, что делает его популярным среди дизайнеров и иллюстраторов.',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Colors.white)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  'Преимущества:',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  'Широкие возможности для создания векторной графики, интуитивно понятный интерфейс, интеграция с другими программами Adobe, большое количество инструментов и функций',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  'Недостатки:',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  'Дорогая стоимость подписки, сложность работы для новичков, медленная работа на устаревших компьютерах и устройствах с низкими характеристиками, возможность необходимости в дополнительном обучении для использования некоторых функций, существование конкурентов, таких как CorelDRAW или Inkscape',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  launch(
                      'https://www.adobe.com/ru/products/illustrator/free-trial-download.html');
                },
                child: Container(
                  width: 300,
                  padding: EdgeInsets.all(15),
                  child: Center(
                    child: Text(
                      'Перейти на сайт',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(235, 82, 235, 1)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
