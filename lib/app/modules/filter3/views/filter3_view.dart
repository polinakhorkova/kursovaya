import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:kursovaya/app/routes/app_pages.dart';

class Filter3View extends StatefulWidget {
  const Filter3View({Key? key}) : super(key: key);

  @override
  _Filter3ViewState createState() => _Filter3ViewState();
}

class _Filter3ViewState extends State<Filter3View> {
  bool? _value14 = false;
  bool? _value15 = false;
  bool? _value16 = false;
  bool? _value17 = false;
  bool? _value18 = false;
  

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
                'Предпочитаемый бюджет: ',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white),
              ),
              
              CheckboxListTile(
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
              CheckboxListTile(
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
              CheckboxListTile(
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
              CheckboxListTile(
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
              ),CheckboxListTile(
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
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () => Get.toNamed(Routes.RESULT),
                child: Container(
                  width: 900,
                  padding: EdgeInsets.all(15),
                  child: Center(
                    child: Text(
                      'Узнать какой инструмент мне подходит',
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
