import 'package:get/get.dart';

import '../controllers/instr13_controller.dart';

class Instr13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr13Controller>(
      () => Instr13Controller(),
    );
  }
}
