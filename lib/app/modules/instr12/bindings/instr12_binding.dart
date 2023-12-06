import 'package:get/get.dart';

import '../controllers/instr12_controller.dart';

class Instr12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr12Controller>(
      () => Instr12Controller(),
    );
  }
}
