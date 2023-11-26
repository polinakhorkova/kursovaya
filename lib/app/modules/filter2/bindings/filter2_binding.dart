import 'package:get/get.dart';

import '../controllers/filter2_controller.dart';

class Filter2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Filter2Controller>(
      () => Filter2Controller(),
    );
  }
}
