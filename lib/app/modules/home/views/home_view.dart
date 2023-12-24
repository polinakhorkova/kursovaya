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
                    ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.FILTER),
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
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.FILTER),
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
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.FILTER),
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
                    SizedBox(height: 20),
                    ElevatedButton(
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
                        child: Text('С помощью данного инструмента Вы сможете',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text(
                            'подобрать приложения для разработки дизайна,',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10, right: 150),
                        child: Text('который необходим именно вам!',
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
                            width: 800,
                            padding: EdgeInsets.all(15),
                            child: Center(
                              child: Text(
                                'Узнать, какой инструмент подходит именно вам!',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w800),
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
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          padding: EdgeInsets.all(16.0),
          child: Text('Container with text at the bottom'),
        ),
      ),
    );
  }
}
