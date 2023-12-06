import 'package:get/get.dart';

import '../controllers/instr18_controller.dart';

class Instr18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr18Controller>(
      () => Instr18Controller(),
    );
  }
}
