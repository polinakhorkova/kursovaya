import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../controllers/instr10_controller.dart';

class Instr10View extends GetView<Instr10Controller> {
  const Instr10View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Справочник разработчика веб - дизайна',
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
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Adobe InDesign',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    'Adobe InDesign - это профессиональное программное обеспечение для верстки и дизайна публикаций, таких как книги, журналы, брошюры и др.',
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
                  'Обширные возможности вёрстки и дизайна, интеграция с другими программами Adobe, высокая производительность и стабильность работы, широкий выбор инструментов для создания сложных макетов',
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
                  'Высокая стоимость программы, необходимость траты времени и усилий для освоения всех функций, сложность использования для начинающих пользователей без опыта в вёрстке и дизайне',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  launch('https://www.adobe.com/products/indesign.html');
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
                      Color.fromRGBO(178, 124, 232, 1)),
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
