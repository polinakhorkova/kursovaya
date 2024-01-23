import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/recommends_controller.dart';

class RecommendsView extends GetView<RecommendsController> {
  const RecommendsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Справочник разработчика веб дизайна',
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
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 40),
              Text(
                'Рекомендации по использованию ПО: классификация',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По ценам:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  '- Высокая цена: Adobe Photoshop, Adobe Illustrator, CorelDraw, Autodesk Autocad, Adobe InDesign, Adobe X, Adobe Sensei',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 70, right: 150),
                child: Text(
                  "- Средняя цена:  Sketch, InVision, Figma, Canva, AixDesign, Uizard.io, Let's Enhance, Brandmark",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 280),
                child: Text(
                  '- Низкая цена:  Khroma, Fronty, Slider AI, Lunacy, Autodraw, Fontjoy, Midjourney',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По устройству:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  "- Компьютер на основе Windows: Adobe Photoshop, Adobe Illustrator, CorelDraw, Autodesk Autocad, Adobe X, Canva, Khroma, AixDesign, Slider AI, Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 190, right: 150),
                child: Text(
                  '- Компьютер на основе macOS: Sketch, Figma, InVision, Adobe InDesign, Adobe Sensei, Uizard.io, Lunacy',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По блокировке на территории РФ:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 510),
                child: Text(
                  '- Заблокировано:  Adobe X, InVision, Autodesk Autocad',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  "- Не заблокировано:  Аdobe Photoshop, Adobe Illustrator, Sketch, CorelDraw, Figma,  Canva, Adobe InDesign, Khroma, Adobe Sensei, AixDesign, Fronty, Slider AI, Lunacy, Uizard.io, Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По доступности:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 690),
                child: Text(
                  '- Легко доступно: Canva, Figma, Sketch',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  "- Ограниченно доступно: Аdobe Photoshop, Adobe Illustrator, CorelDraw, InVision, Autodesk Autocad, Adobe X, Adobe InDesign, Khroma, Adobe Sensei, AixDesign, Fronty, Slider AI, Lunacy, Uizard.io, Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По интерфейсу:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  "- Профессиональный интерфейс: Аdobe Photoshop ,Adobe Illustrator, Sketch, CorelDraw, InVision, Autodesk Autocad, Adobe X, Adobe InDesign, Khroma, Adobe Sensei, AixDesign, Fronty, Slider AI, Uizard.io, Let's Enhance",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 115, right: 150),
                child: Text(
                  '- Пользовательский интерфейс: Figma, Canva, Lunacy, Autodraw, Fontjoy, Brandmark, Midjourney',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По поддержке:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  '- Высокая поддержка: Аdobe Photoshop, Adobe Illustrator, CorelDraw, Autodesk Autocad, Figma, Adobe X, Adobe InDesign, Adobe Sensei, AixDesign, Slider AI, Lunacy',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  "- Ограниченная поддержка: Sketch, InVision, Canva, Khroma, Fronty, Uizard.io, Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'По безопасности:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  '- Высокий уровень безопасности:  Adobe Photoshop, Adobe Illustrator, CorelDraw, Autodesk Autocad, Figma, Adobe X, Adobe InDesign, Adobe Sensei, AixDesign, Slider AI, Lunacy',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 190),
                child: Text(
                  '- Средний уровень безопасности:  Sketch, InVision, Canva, Khroma, Fronty, Uizard.io',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 35, right: 150),
                child: Text(
                  "- Низкий уровень безопасности:  Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'По лицензированию:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  '- Требует лицензирования: Adobe Photoshop, Adobe Illustrator, CorelDraw, Autodesk Autocad, Adobe InDesign, Adobe X',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  "- Бесплатное использование: Sketch, InVision, Figma, Canva, Khroma, Adobe Sensei, AixDesign, Fronty, Slider AI, Lunacy, Uizard.io, Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'По целям:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200),
                child: Text(
                  '1. Графический дизайн: Adobe Photoshop, Adobe Illustrator, Sketch, CorelDraw, Figma, Adobe InDesign, Khroma, AixDesign, Lunacy, Fronty, Slider AI, Canva, Adobe X, Fontjoy, Brandmark, Midjourney',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 100),
                child: Text(
                  '2. Веб-дизайн: Figma, InVision, AixDesign, Fronty, Slider AI, Lunacy, Uizard.io, Canva, Adobe X',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 600),
                child: Text(
                  '3. Промышленный дизайн: Autodesk Autocad',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 430),
                child: Text(
                  '4. Модный дизайн: Canva, Adobe Photoshop, Adobe Illustrator',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 95),
                child: Text(
                  "5. Редактирование фотографий:  Adobe Photoshop, Adobe X, Canva, Khroma, Let's Enhance",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 750),
                child: Text(
                  '6. Видеомонтаж: Adobe X, Canva',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 550),
                child: Text(
                  '7. Анимационный дизайн: Adobe X, Canva, Sketch',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 260),
                child: Text(
                  '8. Графический дизайн для социальных сетей:  Canva, Adobe X, Brandmark',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 480),
                child: Text(
                  '9. Дизайн логотипов: Adobe Illustrator, Canva, Brandmark',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 780),
                child: Text(
                  '10. Дизайн игр: Canva, Adobe X',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
