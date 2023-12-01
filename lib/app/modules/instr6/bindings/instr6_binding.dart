import 'package:get/get.dart';

import '../controllers/instr6_controller.dart';

class Instr6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr6Controller>(
      () => Instr6Controller(),
    );
  }
}
