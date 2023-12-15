import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
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
        // child: Center(child: Text('Добро пожаловать!',
        //  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800, color: Colors.white),
        //  ),

        //  ),
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Добро пожаловать!',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white)),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 200, right: 150),
                child: Text(
                    'С помощью данного инструмента Вы сможете подобрать приложения для разработки дизайна, который необходим именно вам!',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        color: Colors.white)),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () => Get.toNamed(Routes.FILTER),
                child: Container(
                  width: 200,
                  padding: EdgeInsets.all(15),
                  child: Center(
                    child: Text(
                      'Начать',
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
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () => Get.toNamed(Routes.INSTRUMENTS),
                child: Container(
                  width: 300,
                  padding: EdgeInsets.all(15),
                  child: Center(
                    child: Text(
                      'Инструменты',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
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
              SizedBox(height: 40),
              // ElevatedButton(
              //   onPressed: () => Get.toNamed(Routes.INSTRUCTIONS),
              //   child: Container(
              //     width: 300,
              //     padding: EdgeInsets.all(15),
              //     child: Center(
              //       child: Text(
              //         'Инструкции',
              //         style: TextStyle(
              //             fontSize: 30,
              //             fontWeight: FontWeight.w800,
              //             color: Colors.white),
              //       ),
              //     ),
              //   ),
              //   style: ButtonStyle(
              //     backgroundColor: MaterialStateProperty.all<Color>(
              //         Color.fromRGBO(235, 82, 235, 1)),
              //     shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              //       RoundedRectangleBorder(
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //     ),
              //   ),
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 300,
                    height: 65,
                    child: ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.INSTRUCTIONS),
                      child: Container(
                        width: 300,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Инструкции',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white),
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
                  SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 300,
                    height: 65,
                    child: ElevatedButton(
                      onPressed: () => Get.toNamed(Routes.RECOMMENDS),
                      child: Container(
                        width: 300,
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Рекомендации',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.white),
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
            ],
          ),
        ),
      ),
    );
  }
}
