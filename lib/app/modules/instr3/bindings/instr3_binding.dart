import 'package:get/get.dart';

import '../controllers/instr3_controller.dart';

class Instr3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr3Controller>(
      () => Instr3Controller(),
    );
  }
}
