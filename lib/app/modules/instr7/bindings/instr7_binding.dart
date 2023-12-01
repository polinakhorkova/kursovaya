import 'package:get/get.dart';

import '../controllers/instr7_controller.dart';

class Instr7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr7Controller>(
      () => Instr7Controller(),
    );
  }
}
