import 'package:get/get.dart';

import '../controllers/instr21_controller.dart';

class Instr21Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr21Controller>(
      () => Instr21Controller(),
    );
  }
}
