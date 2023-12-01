import 'package:get/get.dart';

import '../controllers/instr4_controller.dart';

class Instr4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr4Controller>(
      () => Instr4Controller(),
    );
  }
}
