import 'package:flutter/material.dart';

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
          'Справочник разработчика веб дизайна',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Color.fromRGBO(178, 124, 232, 1),
      ),
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
            children: <Widget>[
              Text(
                'Ответьте на важные для вас вопросы',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              Text(
                'Звездочкой отмечены вопросы, обязательные для ответа',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
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
              Text(
                'Ваше устройство:*',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
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
                  'Веб дизайн',
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
              Text(
                'Предпочитаемый цена:',
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
              ElevatedButton(
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
    // Определение результата на основе входных данных
    String result = 'Вам подходит: ';
    //if (isPro) result += 'Профи, ';
   //if (isAmateur) result += 'Любитель, ';
    //if (isBeginner) result += 'Начинающий, ';
    //if (isMac) result += 'Macbook, ';
    //if (isWindows == true && isPro == true) result += 'КОНСТАНТИН';

    //ADOBEPHOTOSHOP
    if (isPro == true &&
        isWindows == true &&
        GraphicDesign == true &&
        isExpensive == true) result += 'Adobe Photoshop';
    if (isPro == true &&
        isWindows == true &&
        RedoPhotos == true &&
        isExpensive == true) result += 'Adobe Photoshop';
    if (isPro == true &&
        isWindows == true &&
        FashionDesign == true &&
        isExpensive == true) result += 'Adobe Photoshop';
    //CORELDRAW
    if (isAmateur == true &&
        isWindows == true &&
        GraphicDesign == true &&
        isExpensive == true) result += 'CorelDraw';
    //CANVA
    if (isBeginner == true &&
        isWindows == true &&
        FashionDesign == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        GraphicDesign == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        WebDesign == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        RedoPhotos == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        VideoMontage == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        Animation == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        GDforSocials == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        Logo == true &&
        isNormal == true) result += 'Canva';
    if (isBeginner == true &&
        isWindows == true &&
        Games == true &&
        isNormal == true) result += 'Canva';
    //SKETCH
    if (isAmateur == true && 
    isMac == true && 
    GraphicDesign == true && 
    isNormal == true)
      result += 'Sketch';
      if (isAmateur == true && 
      isMac == true && 
      Animation == true && 
      isNormal == true)
      result += 'Sketch';
    
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.only(left: 7),
          //child: Image.asset('images/logotip-1_jpg.png',
          // width: 18,
          // height: 18),
        ),
        title: const Text(
          'Справочник разработчика веб дизайна',
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
          child: Text(
            result,
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.w800, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
