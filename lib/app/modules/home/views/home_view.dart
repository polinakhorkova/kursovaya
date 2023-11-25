import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
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
       // child: Center(child: Text('Добро пожаловать!',
      //  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800, color: Colors.white),
      //  ), 
        
      //  ),
      child: Container(
            width: double.infinity,
          
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Добро пожаловать!', style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800, color: Colors.white)),
                Padding(
                  padding: EdgeInsets.only(top: 40, left: 200, right: 150),
                  

                child:Text('С помощью данного инструмента Вы сможете подобрать приложения для разработки дизайна,', style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800, color: Colors.white)),),
             Text('который необходим именно Вам!', style: TextStyle(fontSize: 35, fontWeight: FontWeight.w800, color: Colors.white),),
             SizedBox(height: 50),
             ElevatedButton( onPressed: () {},
             child: Container(
                    width: 200, 
                    padding: EdgeInsets.all(15),
                    child: Center(
                      child: Text(
                        'Начать',
                        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(235, 82, 235, 1)), 
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
