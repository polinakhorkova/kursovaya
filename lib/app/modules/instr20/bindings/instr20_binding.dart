import 'package:get/get.dart';

import '../controllers/instr20_controller.dart';

class Instr20Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr20Controller>(
      () => Instr20Controller(),
    );
  }
}
