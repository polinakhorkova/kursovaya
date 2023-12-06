import 'package:get/get.dart';

import '../controllers/instr17_controller.dart';

class Instr17Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr17Controller>(
      () => Instr17Controller(),
    );
  }
}
