import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/instruments_controller.dart';

class InstrumentsView extends GetView<InstrumentsController> {
  const InstrumentsView({Key? key}) : super(key: key);
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
      body: SingleChildScrollView(
        child: Column(
        //  decoration: BoxDecoration(
         //   gradient: LinearGradient(
          //    begin: Alignment.topCenter,
          //    end: Alignment.bottomCenter,
           //   colors: [
           //     Color.fromRGBO(255, 105, 180, 1),
           //     Color.fromRGBO(138, 43, 226, 1)
           //   ],
        //    ),
        //  ),
          children:[ Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Adobe Photoshop ',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'программа для редактирования и обработки растровых изображений',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Adobe Illustrator',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Sketch',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'приложение для дизайна интерфейсов, иллюстраций и веб-дизайна',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'CorelDRAW',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'InDesign',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'программа для верстки и макетирования печатных изданий, брошюр, журналов и др',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Affinity Designer ',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'векторный графический редактор для создания и редактирования иллюстраций и макетов',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Figma',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'приложение для дизайна интерфейсов, совместной работы над проектами и прототипирования',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Procreate',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'цифровая художественная студия для создания иллюстраций и рисунков на iPad',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'Canva',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'онлайн-платформа для создания дизайна социальных медиа, презентаций, баннеров и других графических материалов',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            elevation: 1,
            child: ListTile(
              leading: Text(
                'GIMP ',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
              trailing: Text(
                'бесплатный растровый графический редактор для ретуши, обработки фотографий и создания изображений',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(186, 85, 211, 1)),
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
