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
                  '- Высокая цена: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine.',
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
                  '- Средняя цена: Lightroom, GIMP, Final Cut Pro, DaVinci Resolve, Toon Boom Harmony, Blender, Canva, Crello, PicMonkey, LogoMaker.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 750),
                child: Text(
                  '- Низкая цена: GameMaker Studio, Logomaker.com.',
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
                  '- Для компьютеров: Adobe Photoshop, Lightroom, GIMP, Adobe Premiere Pro, Final Cut Pro, DaVinci Resolve, Adobe After Effects, Toon Boom Harmony, Blender, Adobe Illustrator, Unity, Unreal Engine.',
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
                  '- Для мобильных устройств: Canva, Crello, PicMonkey.',
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
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  '- Заблокировано: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine.',
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
                  '- Не заблокировано: Lightroom, GIMP, Final Cut Pro, DaVinci Resolve, Toon Boom Harmony, Blender, Canva, Crello, PicMonkey, LogoMaker, GameMaker Studio.',
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
                padding: EdgeInsets.only(top: 20, left: 200, right: 150),
                child: Text(
                  '- Легко доступно: Lightroom, GIMP, Final Cut Pro, DaVinci Resolve, Toon Boom Harmony, Blender, Canva, Crello, PicMonkey, LogoMaker, GameMaker Studio.',
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
                  '- Ограниченно доступно: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine.',
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
                  '- Профессиональный интерфейс: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine',
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
                  '- Пользовательский интерфейс: Lightroom, GIMP, Final Cut Pro, DaVinci Resolve, Toon Boom Harmony, Blender, Canva, Crello, PicMonkey, LogoMaker, GameMaker Studio.',
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
                  '- Высокая поддержка: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine.',
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
                  '- Ограниченная поддержка: Lightroom, GIMP, Final Cut Pro, DaVinci Resolve, Toon Boom Harmony, Blender, Canva, Crello, PicMonkey, LogoMaker, GameMaker Studio.',
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
                  '- Высокий уровень безопасности: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine.',
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
                  '- Средний уровень безопасности: Lightroom, GIMP, Final Cut Pro, DaVinci Resolve, Toon Boom Harmony, Blender.',
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
                  '- Низкий уровень безопасности: Canva, Crello, PicMonkey, LogoMaker, GameMaker Studio.',
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
                  '- Требует лицензирования: Adobe Photoshop, Adobe Premiere Pro, Adobe After Effects, Adobe Illustrator, Unity, Unreal Engine',
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
                  '- Бесплатное использование: Lightroom (требуется подписка), GIMP (бесплатное и открытое ПО), Final Cut Pro (требуется покупка), DaVinci Resolve (бесплатное и платное ПО), Toon Boom Harmony (требуется покупка), Blender (бесплатное и открытое ПО), Canva (бесплатное и платное ПО), Crello (бесплатное и платное ПО), PicMonkey (бесплатное и платное ПО), LogoMaker (бесплатное и платное ПО), GameMaker Studio (бесплатное и платное ПО).',
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
                padding: EdgeInsets.only(top: 20, left: 200, right: 610),
                child: Text(
                  '1. Графический дизайн: Adobe Illustrator, CorelDRAW, Canva.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 840),
                child: Text(
                  '2. Веб-дизайн: Adobe XD, Sketch, Figma.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 655),
                child: Text(
                  '3. Промышленный дизайн: AutoCAD, SolidWorks, Rhino.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 635),
                child: Text(
                  '4. Модный дизайн: Adobe Photoshop, CLO 3D, Browzwear.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 580),
                child: Text(
                  '5. Интерьерный дизайн: Autodesk Revit, SketchUp, Planner 5D.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 610),
                child: Text(
                  '6. Упаковочный дизайн: ArtiosCAD, Esko Studio, Packmage.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 505),
                child: Text(
                  '7. Редактирование фотографий: Adobe Photoshop, Lightroom, GIMP.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 516),
                child: Text(
                  '8. Видеомонтаж: Adobe Premiere Pro, Final Cut Pro, DaVinci Resolve.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 410),
                child: Text(
                  '9. Анимационный дизайн: Adobe After Effects, Toon Boom Harmony, Blender.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 440),
                child: Text(
                  '10. Графический дизайн для социальных сетей: Canva, Crello, PicMonkey.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 500),
                child: Text(
                  '11. Дизайн логотипов: Adobe Illustrator, LogoMaker, Logomaker.com.',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 200, right: 650),
                child: Text(
                  '12. Дизайн игр: Unity, Unreal Engine, GameMaker Studio.',
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
