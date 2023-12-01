import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

import '../controllers/instruments_controller.dart';

class InstrumentsView extends GetView<InstrumentsController> {
  const InstrumentsView({Key? key}) : super(key: key);
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
      // backgroundColor: Color.fromRGBO(247, 143, 195, 1),
      body: SingleChildScrollView(
        child: Column(
          //  decoration: BoxDecoration(
          //   gradient: LinearGradient(
          //    begin: Alignment.topCenter,
          //    end: Alignment.bottomCenter,
          //   colors: [
          //     Color.fromRGBO(255, 105, 180, 1),
          //     Color.fromRGBO(138, 43, 226, 1)
          //   ],
          //    ),
          //  ),

          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR1),
                child: ListTile(
                  leading: Text(
                    'Adobe Photoshop ',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                  trailing: Text(
                    'программа для редактирования и обработки растровых изображений',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR2),
                child: ListTile(
                  leading: Text(
                    'Adobe Illustrator',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                      'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white)),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR3),
                child: ListTile(
                  leading: Text(
                    'Sketch',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'приложение для дизайна интерфейсов, иллюстраций и веб-дизайна',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR4),
                child: ListTile(
                  leading: Text(
                    'CorelDRAW',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR5),
                child: ListTile(
                  leading: Text(
                    'InVision',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'создание интерактивных прототипов',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR6),
                child: ListTile(
                  leading: Text(
                    'AutoDesk AutoCad',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'проектирование элементов и объектов в 2D и 3D',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR7),
                child: ListTile(
                  leading: Text(
                    'Figma',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'приложение для дизайна интерфейсов, совместной работы над проектами и прототипирования',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR8),
                child: ListTile(
                  leading: Text(
                    'Adobe X',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'проектирование пользовательского интерфейса',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR9),
                child: ListTile(
                  leading: Text(
                    'Canva',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'онлайн-платформа для создания дизайна социальных медиа, презентаций, баннеров и других графических материалов',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              elevation: 1,
              color: Color.fromRGBO(255, 105, 180, 1),
              child: GestureDetector(
                onTap: () => Get.toNamed(Routes.INSTR10),
                child: ListTile(
                  leading: Text(
                    'Adobe InDesign',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    'вёрстка и дизайн книг, брошюр, журналов',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
