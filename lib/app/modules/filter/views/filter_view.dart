import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

class FilterView extends StatefulWidget {
  const FilterView({Key? key}) : super(key: key);

  @override
  _FilterViewState createState() => _FilterViewState();
}

class _FilterViewState extends State<FilterView> {
  bool? _value1 = false;
  bool? _value2 = false;
  bool? _value3 = false;
  bool? _value4 = false;
  bool? _value5 = false;
  bool? _value6 = false;
  bool selectedOption = false;
  bool selectedOption1 = false;
  bool selectedOption2 = false;

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
                'Оцените Ваш уровень:',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              CheckboxListTile(
                title: Text(
                  'Продвинутый профессионал',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                // value: _value1,
                value: selectedOption,
                // onChanged: (bool? value) {
                onChanged: (value) {
                  setState(() {
                    //  _value1 = value;
                    selectedOption = value!;
                    ubdateApp();
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Любитель',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                // value: _value2,
                value: selectedOption2,
                // onChanged: (bool? value) {
                onChanged: (value) {
                  setState(() {
                    //  _value2 = value;
                    selectedOption2 = value!;
                    ubdateApp();
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Начинающий',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                // value: _value3,
                value: selectedOption1,
                // onChanged: (bool? value) {
                onChanged: (value) {
                  setState(() {
                    //  _value3 = value;
                    selectedOption1 = value!;
                    ubdateApp();
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
                title: Text(
                  'Компьютер на основе Windows',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value4,
                onChanged: (bool? value) {
                  setState(() {
                    _value4 = value;
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Компьютер на основе Linux',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value5,
                onChanged: (bool? value) {
                  setState(() {
                    _value5 = value;
                  });
                },
              ),
              CheckboxListTile(
                title: Text(
                  'Компьютер на основе macOS',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                value: _value6,
                onChanged: (bool? value) {
                  setState(() {
                    _value6 = value;
                  });
                },
              ),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () => Get.toNamed(Routes.FILTER2),
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
  void ubdateApp() {
    if (!selectedOption && !selectedOption1 && !selectedOption2) {
      // Показать заданное приложение для первого варианта
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Выбран первый вариант'),
            content: Text('Показывать соответствующее заданное приложение'),
            actions: <Widget>[
              TextButton(
                child: Text('Закрыть'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    } else if (!selectedOption && !selectedOption1 && !selectedOption2) {
      // Показать заданное приложение для второго варианта
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Выбран второй вариант'),
            content: Text('Показывать соответствующее заданное приложение'),
            actions: <Widget>[
              TextButton(
                child: Text('Закрыть'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    } else if (!selectedOption && !selectedOption1 && !selectedOption2) {
      // Показать заданное приложение для третьего варианта
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Выбран третий вариант'),
            content: Text('Показывать соответствующее заданное приложение'),
            actions: <Widget>[
              TextButton(
                child: Text('Закрыть'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
  }
}


