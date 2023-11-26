import 'package:get/get.dart';

import '../modules/filter/bindings/filter_binding.dart';
import '../modules/filter/views/filter_view.dart';
import '../modules/filter2/bindings/filter2_binding.dart';
import '../modules/filter2/views/filter2_view.dart';
import '../modules/filter3/bindings/filter3_binding.dart';
import '../modules/filter3/views/filter3_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/instruments/bindings/instruments_binding.dart';
import '../modules/instruments/views/instruments_view.dart';
import '../modules/result/bindings/result_binding.dart';
import '../modules/result/views/result_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.FILTER,
      page: () => const FilterView(),
      binding: FilterBinding(),
    ),
    GetPage(
      name: _Paths.INSTRUMENTS,
      page: () => const InstrumentsView(),
      binding: InstrumentsBinding(),
    ),
    GetPage(
      name: _Paths.FILTER2,
      page: () => const Filter2View(),
      binding: Filter2Binding(),
    ),
    GetPage(
      name: _Paths.FILTER3,
      page: () => const Filter3View(),
      binding: Filter3Binding(),
    ),
    GetPage(
      name: _Paths.RESULT,
      page: () => const ResultView(),
      binding: ResultBinding(),
    ),
  ];
}
