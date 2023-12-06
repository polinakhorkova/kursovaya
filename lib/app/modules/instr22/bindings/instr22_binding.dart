import 'package:get/get.dart';

import '../controllers/instr22_controller.dart';

class Instr22Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr22Controller>(
      () => Instr22Controller(),
    );
  }
}
