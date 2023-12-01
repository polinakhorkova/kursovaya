import 'package:get/get.dart';

import '../controllers/instr10_controller.dart';

class Instr10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr10Controller>(
      () => Instr10Controller(),
    );
  }
}
