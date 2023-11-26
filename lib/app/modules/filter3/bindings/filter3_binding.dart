import 'package:get/get.dart';

import '../controllers/filter3_controller.dart';

class Filter3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Filter3Controller>(
      () => Filter3Controller(),
    );
  }
}
