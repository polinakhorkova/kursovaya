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
  bool _isLinux = false;

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
      child: Column(
        
        children: <Widget>[
          Text(
                  'Оцените Ваш уровень:',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
          CheckboxListTile( 
            title: Text('Профи',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
            value: _isPro,
            onChanged: (bool? value) {
              setState(() {
                _isPro = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text('Любитель',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
            value: _isAmateur,
            onChanged: (bool? value) {
              setState(() {
                _isAmateur = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text('Начинающий',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
            value: _isBeginner,
            onChanged: (bool? value) {
              setState(() {
                _isBeginner = value!;
              });
            },
          ),
          Text(
                  'Ваше устройство:',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
          CheckboxListTile(
            title: Text('Macbook',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
            value: _isMac,
            onChanged: (bool? value) {
              setState(() {
                _isMac = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text('Windows',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
            value: _isWindows,
            onChanged: (bool? value) {
              setState(() {
                _isWindows = value!;
              });
            },
          ),
          CheckboxListTile(
            title: Text('Linux',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
            value: _isLinux,
            onChanged: (bool? value) {
              setState(() {
                _isLinux = value!;
              });
            },
          ),
          ElevatedButton(
            onPressed: () {
              // Обработка введенных данных и переход к DEMOresultView
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DEMOresultView(isPro: _isPro, isAmateur: _isAmateur, isBeginner: _isBeginner, isMac: _isMac, isWindows: _isWindows, isLinux: _isLinux)),
              );
            },
            child: Text('Показать результат',style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),),
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
    );
  }
}

class DEMOresultView extends StatelessWidget {
  final bool isPro;
  final bool isAmateur;
  final bool isBeginner;
  final bool isMac;
  final bool isWindows;
  final bool isLinux;

  const DEMOresultView({ Key? key, required this.isPro, required this.isAmateur, required this.isBeginner, required this.isMac, required this.isWindows, required this.isLinux}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Определение результата на основе входных данных
    String result = 'Выбрано: ';
    if (isPro) result += 'Профи, ';
    if (isAmateur) result += 'Любитель, ';
    if (isBeginner) result += 'Начинающий, ';
    if (isMac) result += 'Macbook, ';
    if (isWindows) result += 'Windows, ';
    if (isLinux) result += 'Linux';

    return Scaffold(
      appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.only(left: 7),
            //child: Image.asset('images/logotip-1_jpg.png',
               // width: 18, 
               // height: 18),
          ),
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
        child: Center(
        child: Text(result),
      ),
      ),
    );
  }
}

