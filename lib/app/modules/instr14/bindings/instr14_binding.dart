import 'package:get/get.dart';

import '../controllers/instr14_controller.dart';

class Instr14Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr14Controller>(
      () => Instr14Controller(),
    );
  }
}
