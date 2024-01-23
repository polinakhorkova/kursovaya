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
  bool? _value7 = false;
  bool? _value8 = false;
  bool? _value9 = false;
  bool? _value10 = false;
  bool? _value11 = false;
  bool? _value12 = false;
  bool? _value13 = false;
  bool? _value14 = false;
  bool? _value15 = false;
  bool? _value16 = false;
  bool? _value17 = false;
  bool? _value18 = false;
  bool selectedOption3 = false;
  bool selectedOption1 = false;
  bool selectedOption2 = false;

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
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                SizedBox(height: 40),
                Text(
                  'Оцените Ваш уровень:',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      'Продвинутый профессионал',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    // value: _value1,
                    value: selectedOption1,
                    // onChanged: (bool? value) {
                    onChanged: (value) {
                      setState(() {
                        //  _value1 = value;
                        selectedOption1 = value!;
                        ubdateApp();
                      });
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      'Начинающий',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    // value: _value3,
                    value: selectedOption3,
                    // onChanged: (bool? value) {
                    onChanged: (value) {
                      setState(() {
                        //  _value3 = value;
                        selectedOption3 = value!;
                        ubdateApp();
                      });
                    },
                  ),
                ),
                SizedBox(height: 40),
                Text(
                  'Ваше устройство:*',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                SizedBox(height: 40),
                Text(
                  'Ваши цели: ',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
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
                ),
                SizedBox(height: 40),
                Text(
                  'Предпочитаемый бюджет: ',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      'Полностью бесплатно',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    value: _value14,
                    onChanged: (bool? value) {
                      setState(() {
                        _value14 = value;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      'До 500 рублей в месяц',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    value: _value15,
                    onChanged: (bool? value) {
                      setState(() {
                        _value15 = value;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      'До 1000 рублей в месяц',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    value: _value16,
                    onChanged: (bool? value) {
                      setState(() {
                        _value16 = value;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      'До 5000 рублей в месяц',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    value: _value17,
                    onChanged: (bool? value) {
                      setState(() {
                        _value17 = value;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200, right: 150),
                  child: CheckboxListTile(
                    title: Text(
                      '5000 рублей и более',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                    value: _value18,
                    onChanged: (bool? value) {
                      setState(() {
                        _value18 = value;
                      });
                    },
                  ),
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  onPressed: () => Get.toNamed(Routes.RESULT),
                  child: Container(
                    width: 900,
                    padding: EdgeInsets.all(15),
                    child: Center(
                      child: Text(
                        'Узнать какой инструмент мне подходит',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.w800),
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
                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void ubdateApp() {
    if (!selectedOption1) {
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
    } else if (!selectedOption2) {
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
    } else if (!selectedOption3) {
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
