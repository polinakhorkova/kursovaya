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
          'Дизайн - инструменты и анализ',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Color.fromRGBO(178, 124, 232, 1),
      ),
      // backgroundColor: Color.fromRGBO(247, 143, 195, 1),
      body: SingleChildScrollView(
        child: Container(
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
          child: Column(
            children: [
              Text(
                'Инструменты без использования искусственного интеллекта:',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR1),
                  child: ListTile(
                    leading: Text(
                      'Adobe Photoshop ',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Color.fromRGBO(255, 105, 180, 1),
                      ),
                    ),
                    trailing: Text(
                      'программа для редактирования и обработки растровых изображений',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR2),
                  child: ListTile(
                    leading: Text(
                      'Adobe Illustrator',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                        'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(255, 105, 180, 1))),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR3),
                  child: ListTile(
                    leading: Text(
                      'Sketch',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'приложение для дизайна интерфейсов, иллюстраций и веб-дизайна',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR4),
                  child: ListTile(
                    leading: Text(
                      'CorelDRAW',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR5),
                  child: ListTile(
                    leading: Text(
                      'InVision',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'создание интерактивных прототипов',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR6),
                  child: ListTile(
                    leading: Text(
                      'AutoDesk AutoCad',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'проектирование элементов и объектов в 2D и 3D',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR7),
                  child: ListTile(
                    leading: Text(
                      'Figma',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'приложение для дизайна интерфейсов, совместной работы над проектами и прототипирования',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR8),
                  child: ListTile(
                    leading: Text(
                      'Adobe X',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'проектирование пользовательского интерфейса',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR9),
                  child: ListTile(
                    leading: Text(
                      'Canva',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'онлайн-платформа для создания дизайна социальных медиа, презентаций, баннеров и других графических материалов',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR10),
                  child: ListTile(
                    leading: Text(
                      'Adobe InDesign',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                    trailing: Text(
                      'вёрстка и дизайн книг, брошюр, журналов',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(255, 105, 180, 1)),
                    ),
                  ),
                ),
              ),
              Text(
                'Инструменты с использованием искусственного интеллекта:',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR11),
                  child: ListTile(
                    leading: Text(
                      'Khroma ',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w800,
                        color: Color.fromRGBO(186, 85, 211, 1),
                      ),
                    ),
                    trailing: Text(
                      'генерация персонализированных цветовых палитр',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR12),
                  child: ListTile(
                    leading: Text(
                      'Adobe Sensei',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                        'программа для оптимизации рабочих процессов и стратегий',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(186, 85, 211, 1))),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR13),
                  child: ListTile(
                    leading: Text(
                      'AixDesign',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'разработка программного обеспечения, веб-дизайна и графического дизайна',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR14),
                  child: ListTile(
                    leading: Text(
                      'Fronty',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'преобразование изображений в код HTML и CSS',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR15),
                  child: ListTile(
                    leading: Text(
                      'Slider AI',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'создание разных вариантов дизайна и наполнения презентаций',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR16),
                  child: ListTile(
                    leading: Text(
                      'Lunacy',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'графический редактор для веб-, UI- и UX-дизайна',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR17),
                  child: ListTile(
                    leading: Text(
                      'Uizard.io',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'инструмент для проектирования пользовательского интерфейса',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR18),
                  child: ListTile(
                    leading: Text(
                      'AutoDraw',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'распознавание наброска пользователя и превращение его в качественный рисунок',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR19),
                  child: ListTile(
                    leading: Text(
                      "Let's Enhance",
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'улучшение качества изображений и фото',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR20),
                  child: ListTile(
                    leading: Text(
                      'Fontjoy',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'генерация комбинаций шрифтов с помощью нейросетей',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR21),
                  child: ListTile(
                    leading: Text(
                      'Brandmark',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'инструмент для создания и редактирования логотипов',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 1,
                color: Colors.white,
                child: GestureDetector(
                  onTap: () => Get.toNamed(Routes.INSTR22),
                  child: ListTile(
                    leading: Text(
                      'Midjourney',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Color.fromRGBO(186, 85, 211, 1)),
                    ),
                    trailing: Text(
                      'разработка ПО и веб-приложений для удобного и эффективного управления жизненным циклом клиентов и их путешествиями',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(186, 85, 211, 1)),
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
