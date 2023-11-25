import 'package:get/get.dart';

import '../controllers/instruments_controller.dart';

class InstrumentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<InstrumentsController>(
      () => InstrumentsController(),
    );
  }
}
