import 'package:get/get.dart';

import '../controllers/instr1_controller.dart';

class Instr1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr1Controller>(
      () => Instr1Controller(),
    );
  }
}
