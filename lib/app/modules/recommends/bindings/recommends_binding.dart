import 'package:get/get.dart';

import '../controllers/recommends_controller.dart';

class RecommendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RecommendsController>(
      () => RecommendsController(),
    );
  }
}
