import 'package:get/get.dart';

import '../controllers/filter_d_e_m_o_controller.dart';

class FilterDEMOBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FilterDEMOController>(
      () => FilterDEMOController(),
    );
  }
}
