import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../controllers/instr19_controller.dart';

class Instr19View extends GetView<Instr19Controller> {
  const Instr19View({Key? key}) : super(key: key);
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
              Text("Let's Enhance",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                    "Let's Enhance — это мощный инструмент, который использует искусственный интеллект для автоматического улучшения и масштабирования изображений, позволяя пользователям улучшать разрешение, цвета, освещение и удалять артефакты JPEG без ручного редактирования. Он также может создавать изображения из слов, изменять размер фотографий для личных и деловых нужд и увеличивать разрешение изображения до 500MP с плотностью 300+ DPI.",
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
                  'Легкий в использовании, обрабатывает фото быстро и эффективно, подходит для различных целей и задач, не требует установки на устройство',
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
                  'Ограничения бесплатной версии, возможная потеря качества, зависимость от интернет - соединения.',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  launch('https://letsenhance.netlify.app');
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
