import 'package:get/get.dart';

import '../controllers/instr19_controller.dart';

class Instr19Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr19Controller>(
      () => Instr19Controller(),
    );
  }
}
