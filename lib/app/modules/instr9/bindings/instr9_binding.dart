import 'package:get/get.dart';

import '../controllers/instr9_controller.dart';

class Instr9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr9Controller>(
      () => Instr9Controller(),
    );
  }
}
