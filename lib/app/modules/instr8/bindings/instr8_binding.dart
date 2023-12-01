import 'package:get/get.dart';

import '../controllers/instr8_controller.dart';

class Instr8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr8Controller>(
      () => Instr8Controller(),
    );
  }
}
