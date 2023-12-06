import 'package:get/get.dart';

import '../controllers/instr16_controller.dart';

class Instr16Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr16Controller>(
      () => Instr16Controller(),
    );
  }
}
