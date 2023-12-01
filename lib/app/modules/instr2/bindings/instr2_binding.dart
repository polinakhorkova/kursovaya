import 'package:get/get.dart';

import '../controllers/instr2_controller.dart';

class Instr2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr2Controller>(
      () => Instr2Controller(),
    );
  }
}
