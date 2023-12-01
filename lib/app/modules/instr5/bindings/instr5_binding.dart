import 'package:get/get.dart';

import '../controllers/instr5_controller.dart';

class Instr5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr5Controller>(
      () => Instr5Controller(),
    );
  }
}
