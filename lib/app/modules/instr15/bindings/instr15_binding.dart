import 'package:get/get.dart';

import '../controllers/instr15_controller.dart';

class Instr15Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Instr15Controller>(
      () => Instr15Controller(),
    );
  }
}
