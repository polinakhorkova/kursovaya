import 'package:get/get.dart';

import '../controllers/instr11_controller.dart';

class Instr11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr11Controller>(
      () => Instr11Controller(),
    );
  }
}
