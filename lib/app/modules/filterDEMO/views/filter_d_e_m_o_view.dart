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
                          isWindows: _isWindows)),
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
          ],
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

  const DEMOresultView(
      {Key? key,
      required this.isPro,
      required this.isAmateur,
      required this.isBeginner,
      required this.isMac,
      required this.isWindows})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Определение результата на основе входных данных
    String result = 'Выбрано: ';
    //if (isPro) result += 'Профи, ';
    if (isAmateur) result += 'Любитель, ';
    if (isBeginner) result += 'Начинающий, ';
    if (isMac) result += 'Macbook, ';
    if (isWindows == true && isPro == true) result += 'КОНСТАНТИН';

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
          child: Text(result),
        ),
      ),
    );
  }
}
