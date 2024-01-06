import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Дизайн - инструменты и анализ',
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () => Get.toNamed(Routes.INSTRUCTIONS),
                        child: Container(
                          width: 250,
                          padding: EdgeInsets.all(15),
                          child: Center(
                            child: Text(
                              'Инструкции',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(178, 124, 232, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () => Get.toNamed(Routes.RECOMMENDS),
                        child: Container(
                          width: 250,
                          padding: EdgeInsets.all(15),
                          child: Center(
                            child: Text(
                              'Рекомендации',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(178, 124, 232, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () => Get.toNamed(Routes.DEMO),
                        child: Container(
                          width: 250,
                          padding: EdgeInsets.all(15),
                          child: Center(
                            child: Text(
                              'Демо',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(178, 124, 232, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: EdgeInsets.only(left: 100),
                      child: ElevatedButton(
                        onPressed: () => Get.toNamed(Routes.INSTRUMENTS),
                        child: Container(
                          width: 250,
                          padding: EdgeInsets.all(15),
                          child: Center(
                            child: Text(
                              'Инструменты',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromRGBO(178, 124, 232, 1)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text('Добро пожаловать!',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text('С помощью данного инструмента',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text('Вы сможете подобрать приложения',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text('для разработки дизайна, который',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text('необходим именно вам!',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: EdgeInsets.only(top: 30, right: 150),
                        child: ElevatedButton(
                          onPressed: () => Get.toNamed(Routes.FILTER),
                          child: Container(
                            height: 68,
                            width: 800,
                            padding: EdgeInsets.all(15),
                            child: Center(
                              child: Text(
                                'Узнать, какой инструмент Вам подходит!',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w800),
                              ),
                            ),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromRGBO(178, 124, 232, 1)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ]),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          // width: 100,
          height: 150,
          decoration: BoxDecoration(
            color: Color.fromRGBO(178, 124, 232, 1),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(width: 10),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 170,
                    ),
                    child: Text(
                      'Пермский Государственный Гуманитарно-Педагогический Университет',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 70,
                    ),
                    child: Text(
                      'Разработчики:',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 70,
                    ),
                    child: Text(
                      'Ахмедова П.С. ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 70,
                    ),
                    child: Text(
                      'Хорькова П.А. ',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50, right: 700),
                    child: Text(
                      'Контакты:',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 700),
                    child: Text(
                      '67026@pspu.ru',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 700),
                    child: Text(
                      '67038@pspu.ru',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
