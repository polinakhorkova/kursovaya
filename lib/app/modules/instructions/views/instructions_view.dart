import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instructions_controller.dart';

class InstructionsView extends GetView<InstructionsController> {
  const InstructionsView({Key? key}) : super(key: key);
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              Text(
                'Инструкции для начинающих дизайнеров:',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 180, right: 150),
                child: Text(
                  '1. Начните с изучения базовых принципов дизайна, таких как композиция, цветовая гамма, типографика и т.д.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 180, right: 150),
                child: Text(
                  '2. Изучите программы с пользовательским интерфейсом, такие как Canva чтобы создавать простые графические элементы.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 155, right: 150),
                child: Text(
                  '3. Проходите онлайн-курсы или уроки по использованию выбранных программ и основам дизайна.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 180, right: 150),
                child: Text(
                  '4. Экспериментируйте с различными инструментами и функциями программ для создания своих первых работ.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Container(
                  width: 1000,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(178, 124, 232, 1)),
                  child: Center(
                    child: Text(
                      'Инструменты, подходящие Вам: Canva, Figma, AutoDraw',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Text(
                'Инструкции для любителей дизайна:',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 200, right: 150),
                child: Text(
                  '1. Расширьте свои знания в области дизайна, изучая продвинутые техники и методы работы с цветом, композицией и другими аспектами.',
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
                  '2. Попробуйте использовать программы среднего уровня безопасности ... для создания более сложных проектов.',
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
                  '3. Изучите возможности бесплатных программ и ресурсов для расширения своей библиотеки инструментов и материалов для дизайна.',
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
                  '4. Присоединяйтесь к сообществам и форумам дизайнеров, чтобы обмениваться опытом и получать обратную связь от других участников.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Container(
                  width: 1100,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(178, 124, 232, 1)),
                  child: Center(
                    child: Text(
                      'Инструменты, подходящие Вам: Adobe Photoshop, Adobe Illustrator, Sketch, CorelDraw, InVision',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Text(
                'Инструкции для профессионалов:',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 200, right: 150),
                child: Text(
                  '1. Используйте профессиональные программы с высоким уровнем безопасности и поддержки, такие как Adobe Photoshop или Adobe Illustrator для создания сложных и масштабных проектов.',
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
                  '2. Изучите возможности интеграции различных программ и плагинов для оптимизации рабочего процесса и повышения производительности.',
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
                  '3. Развивайте свои навыки в области анимации, 3D-моделирования или специализированного дизайна, используя соответствующие программы и инструменты.',
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
                  '4. Участвуйте в профессиональных мероприятиях, конференциях и выставках, чтобы быть в курсе последних тенденций и новинок в области дизайна.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Container(
                  width: 1100,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(178, 124, 232, 1)),
                  child: Center(
                    child: Text(
                      'Инструменты, подходящие Вам: Adobe Photoshop, Adobe Illustrator, Adobe InDesign, CorelDraw',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
