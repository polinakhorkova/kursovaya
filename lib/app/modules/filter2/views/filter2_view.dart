import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

class Filter2View extends StatefulWidget {
  const Filter2View({Key? key}) : super(key: key);

  @override
  _Filter2ViewState createState() => _Filter2ViewState();
}

class _Filter2ViewState extends State<Filter2View> {
  bool? _value7 = false;
  bool? _value8 = false;
  bool? _value9 = false;
  bool? _value10 = false;
  bool? _value11 = false;
  bool? _value12 = false;
  bool? _value13 = false;

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
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(255, 105, 180, 1),
              Color.fromRGBO(138, 43, 226, 1)
            ],
          ),
        ),
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Ваши цели: ',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              
              CheckboxListTile(
                title: Text(
                  'Создание презентаций',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value7,
                onChanged: (bool? value) {
                  setState(() {
                    _value7 = value;
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Разработка плакатов и брошюр',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value8,
                onChanged: (bool? value) {
                  setState(() {
                    _value8 = value;
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Создание логотипов и брендинга',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value9,
                onChanged: (bool? value) {
                  setState(() {
                    _value9 = value;
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Редактирование и обработка фотографий',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value10,
                onChanged: (bool? value) {
                  setState(() {
                    _value10 = value;
                  });
                },
              ),CheckboxListTile(
                title: Text(
                  'Создание веб-дизайна и интерфейса',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value11,
                onChanged: (bool? value) {
                  setState(() {
                    _value11 = value;
                  });
                },
              ),CheckboxListTile(
                title: Text(
                  'Разработка 3D-моделей и анимации',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value12,
                onChanged: (bool? value) {
                  setState(() {
                    _value12 = value;
                  });
                },
              ),CheckboxListTile(
                title: Text(
                  'Создание типографии и макетирования',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value13,
                onChanged: (bool? value) {
                  setState(() {
                    _value13 = value;
                  });
                },
              ),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () => Get.toNamed(Routes.FILTER3),
                child: Container(
                  width: 200,
                  padding: EdgeInsets.all(15),
                  child: Center(
                    child: Text(
                      'Далее',
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(235, 82, 235, 1)),
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
      ),
    );
  }
}
