import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

class FlutterDEMOView extends StatefulWidget {
  @override
  _FlutterDEMOViewState createState() => _FlutterDEMOViewState();
}

class _FlutterDEMOViewState extends State<FlutterDEMOView> {
  bool _isPro = false;
  bool _isAmateur = false;
  bool _isBeginner = false;
  bool _isMac = false;
  bool _isWindows = false;
  bool _GraphicDesign = false;
  bool _WebDesign = false;
  bool _PromDesign = false;
  bool _FashionDesign = false;
  bool _RedoPhotos = false;
  bool _VideoMontage = false;
  bool _Animation = false;
  bool _GDforSocials = false;
  bool _Logo = false;
  bool _Games = false;
  bool _isCheap = false;
  bool _isNormal = false;
  bool _isExpensive = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 7),
          //child: Image.asset('images/logotip-1_jpg.png',
          //   width: 18,
          //   height: 18),
        ),
        title: const Text(
          'Справочник разработчика веб - дизайна',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Color.fromRGBO(178, 124, 232, 1),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: 1550,
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
            children: <Widget>[
              SizedBox(height: 20),
              Text(
                'Ответьте на важные для вас вопросы',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'Звездочкой отмечены вопросы, обязательные для ответа',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              SizedBox(height: 30),
              Container(
                width: 1400,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(178, 124, 232, 0.4),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Text(
                      'Оцените Ваш уровень:',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Профи',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isPro,
                      onChanged: (bool? value) {
                        setState(() {
                          _isPro = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Любитель',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isAmateur,
                      onChanged: (bool? value) {
                        setState(() {
                          _isAmateur = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Начинающий',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isBeginner,
                      onChanged: (bool? value) {
                        setState(() {
                          _isBeginner = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 1400,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(178, 124, 232, 0.4),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    RichText(
                      text: TextSpan(
                        //style: DefaultTextStyle.of(context).style,
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Ваше устройство:',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontWeight: FontWeight.w800,
                              )),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color.fromARGB(255, 181, 55, 46),
                              fontSize: 35,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Компьютер на основе macOS',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isMac,
                      onChanged: (bool? value) {
                        setState(() {
                          _isMac = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Компьютер на основе Windows',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isWindows,
                      onChanged: (bool? value) {
                        setState(() {
                          _isWindows = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 1400,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(178, 124, 232, 0.4),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Text(
                      'Ваши цели:',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Графический дизайн',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _GraphicDesign,
                      onChanged: (bool? value) {
                        setState(() {
                          _GraphicDesign = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Веб - дизайн',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _WebDesign,
                      onChanged: (bool? value) {
                        setState(() {
                          _WebDesign = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Промышленный дизайн',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _PromDesign,
                      onChanged: (bool? value) {
                        setState(() {
                          _PromDesign = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Модный дизайн',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _FashionDesign,
                      onChanged: (bool? value) {
                        setState(() {
                          _FashionDesign = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Редактирование фотографий',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _RedoPhotos,
                      onChanged: (bool? value) {
                        setState(() {
                          _RedoPhotos = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Видеомонтаж',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _VideoMontage,
                      onChanged: (bool? value) {
                        setState(() {
                          _VideoMontage = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Анимация',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _Animation,
                      onChanged: (bool? value) {
                        setState(() {
                          _Animation = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Графический дизайн для социальных сетей',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _GDforSocials,
                      onChanged: (bool? value) {
                        setState(() {
                          _GDforSocials = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Логотипы',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _Logo,
                      onChanged: (bool? value) {
                        setState(() {
                          _Logo = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Игры',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _Games,
                      onChanged: (bool? value) {
                        setState(() {
                          _Games = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 1400,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(178, 124, 232, 0.4),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Text(
                      'Предпочитаемая цена:',
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Низкая/полностью бесплатно',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isCheap,
                      onChanged: (bool? value) {
                        setState(() {
                          _isCheap = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Средняя',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isNormal,
                      onChanged: (bool? value) {
                        setState(() {
                          _isNormal = value!;
                        });
                      },
                    ),
                    CheckboxListTile(
                      title: Text(
                        'Высокая',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                      value: _isExpensive,
                      onChanged: (bool? value) {
                        setState(() {
                          _isExpensive = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DEMOresultView(
                              isPro: _isPro,
                              isAmateur: _isAmateur,
                              isBeginner: _isBeginner,
                              isMac: _isMac,
                              isWindows: _isWindows,
                              GraphicDesign: _GraphicDesign,
                              WebDesign: _WebDesign,
                              PromDesign: _PromDesign,
                              FashionDesign: _FashionDesign,
                              RedoPhotos: _RedoPhotos,
                              VideoMontage: _VideoMontage,
                              Animation: _Animation,
                              GDforSocials: _GDforSocials,
                              Logo: _Logo,
                              Games: _Games,
                              isCheap: _isCheap,
                              isNormal: _isNormal,
                              isExpensive: _isExpensive)),
                    );
                  },
                  child: Container(
                    width: 450,
                    padding: EdgeInsets.all(15),
                    child: Center(
                      child: Text(
                        'Показать результат',
                        style: TextStyle(
                            fontSize: 35,
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
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}

class DEMOresultView extends StatelessWidget {
  final bool isPro;
  final bool isAmateur;
  final bool isBeginner;
  final bool isMac;
  final bool isWindows;
  final bool GraphicDesign;
  final bool WebDesign;
  final bool PromDesign;
  final bool FashionDesign;
  final bool RedoPhotos;
  final bool VideoMontage;
  final bool Animation;
  final bool GDforSocials;
  final bool Logo;
  final bool Games;
  final bool isCheap;
  final bool isNormal;
  final bool isExpensive;

  const DEMOresultView(
      {Key? key,
      required this.isPro,
      required this.isAmateur,
      required this.isBeginner,
      required this.isMac,
      required this.isWindows,
      required this.GraphicDesign,
      required this.WebDesign,
      required this.PromDesign,
      required this.FashionDesign,
      required this.RedoPhotos,
      required this.VideoMontage,
      required this.Animation,
      required this.GDforSocials,
      required this.Logo,
      required this.Games,
      required this.isCheap,
      required this.isNormal,
      required this.isExpensive})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> results = [];

    //ADOBEPHOTOSHOP
    if (isPro == true && isWindows == true && GraphicDesign == true ||
        RedoPhotos == true ||
        FashionDesign == true && isExpensive == true) {
      results.add('Adobe Photoshop');
    }

    //CORELDRAW
    if (isAmateur == true &&
        isWindows == true &&
        GraphicDesign == true &&
        isExpensive == true) {
      results.add('CorelDraw');
    }

    //CANVA
    if (isBeginner == true && isWindows == true && FashionDesign == true ||
        GraphicDesign == true ||
        WebDesign == true ||
        RedoPhotos == true ||
        VideoMontage == true ||
        Animation == true ||
        GDforSocials == true ||
        Logo == true ||
        Games == true && isNormal == true) {
      results.add('Canva');
    }

    //SKETCH
    if (isAmateur == true && isMac == true && GraphicDesign == true ||
        Animation == true && isNormal == true) {
      results.add('Sketch');
    }

    //ADOBE ILUUSTRATOR
    if (isPro == true && isWindows == true && GraphicDesign == true ||
        FashionDesign == true ||
        Logo == true && isExpensive == true) {
      results.add('Adobe Illustrator');
    }

    //INVISION
    if (isExpensive == true &&
        isMac == true &&
        WebDesign == true &&
        isPro == true) {
      results.add('InVision');
    }

    //AUTODESKAUTOCAD
    if (isExpensive == true &&
        isWindows == true &&
        PromDesign == true &&
        isPro == true) {
      results.add('Autodesk Autocad');
    }

    //FIGMA
    if (isNormal == true && isMac == true && GraphicDesign == true ||
        WebDesign == true && isBeginner == true) {
      results.add('Figma');
    }

    //ADOBEX
    if (isExpensive == true && isWindows == true && GraphicDesign == true ||
        WebDesign == true ||
        RedoPhotos == true ||
        VideoMontage == true ||
        Animation == true ||
        GDforSocials == true ||
        Games == true && isPro == true) {
      results.add('Adobe X');
    }

    //ADOBEINDESIGN
    if (isExpensive == true &&
        isMac == true &&
        GraphicDesign == true &&
        isPro == true) {
      results.add('Adobe InDesign');
    }

    //KHROMA
    if (isCheap == true && isWindows == true && GraphicDesign == true ||
        RedoPhotos == true && isAmateur == true) {
      results.add('Khroma');
    }

    //ADOBESENSEI
    if (isExpensive == true &&
        isMac == true &&
        GraphicDesign == true &&
        isPro == true) {
      results.add('Adobe Sensei');
    }

    //AIXDESIGN
    if (isNormal == true && isWindows == true && GraphicDesign == true ||
        WebDesign == true && isPro == true) {
      results.add('AixDesign');
    }

    //FRONTY
    if (isBeginner == true && isWindows == true && GraphicDesign == true ||
        WebDesign == true && isAmateur == true) {
      results.add('Fronty');
    }

    //SLIDERAI
    if (isCheap == true && isWindows == true && GraphicDesign == true ||
        WebDesign == true && isPro == true) {
      results.add('Slider AI');
    }

    //LUNACY
    if (isCheap == true && isMac == true && GraphicDesign == true ||
        WebDesign == true && isPro == true) {
      results.add('Lunacy');
    }

    //UIZARD.IO
    if (isNormal == true &&
        isMac == true &&
        WebDesign == true &&
        isPro == true) {
      results.add('Uizard.io');
    }

    //AUTODRAW

    if (isCheap == true &&
            isWindows == true &&
            isBeginner == true &&
            WebDesign == true ||
        Animation == true) {
      results.add('Autodraw');
    }

    //LETSENHANCE
    if (isNormal == true &&
        isWindows == true &&
        RedoPhotos == true &&
        isPro == true) {
      results.add("Let's Enhance");
    }

    //FONTJOY
    if (isCheap == true &&
        isWindows == true &&
        GraphicDesign == true &&
        isAmateur == true) {
      results.add('Fontjoy');
    }

    //BRANDMARK
    if (isNormal == true && isWindows == true && GraphicDesign == true ||
        GDforSocials == true ||
        Logo == true && isAmateur) {
      results.add('Brandmark');
    }

    //MIDJOURNEY
    if (isCheap == true &&
        isWindows == true &&
        GraphicDesign == true &&
        isPro) {
      results.add('Midjourney');
    }

    //ответ только на обязательный вопрос
    if (isWindows) {
      results.add(
          "Adobe Photoshop, Abode Illustrator, CorelDraw, Autodesk Autocad, Adobe X, Canva, Khroma, AixDesign, Slider AI, Autodraw, Let's Enhance, Fontjoy, Brandmark, Midjourney");
    }
    if (isMac) {
      results.add(
          'Sketch, Figma, InVision, Adobe InDesign, Adobe Sensei, Uizard.io, Lunacy');
    }
    String resultString = results.join(', ');


    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 7),
          //child: Image.asset('images/logotip-1_jpg.png',
          // width: 18,
          // height: 18),
        ),
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
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Вам подходит:',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              SizedBox(height: 40),

              // Expanded(
              //  flex: 1,
              // child:
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(178, 124, 232, 1),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple, width: 2.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.deepPurple,
                      blurRadius: 5.0,
                      spreadRadius: 3.0,
                      offset: Offset(3.0, 3.0),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SingleChildScrollView(
                      child: Flexible(
                        // fit: FlexFit.tight,

                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 15, left: 15, right: 15, bottom: 10),
                          child: Text(
                            resultString,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 45,
                                fontWeight: FontWeight.w800,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //),

              SizedBox(height: 100),
              Padding(
                padding: EdgeInsets.only(),
                child: ElevatedButton(
                  onPressed: () => Get.toNamed(Routes.INSTRUMENTS),
                  child: Container(
                    width: 400,
                    padding: EdgeInsets.all(15),
                    child: Center(
                      child: Text(
                        'Перейти к инструментам',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w800),
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
              ),
            ],
          ),
          // child:
          //   Text(
          //   result,
          //   style: TextStyle(
          //       fontSize: 35, fontWeight: FontWeight.w800, color: Colors.white),
          // ),
        ),
      ),
    );
  }
}
