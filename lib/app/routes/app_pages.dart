import 'package:get/get.dart';

import '../modules/filter/bindings/filter_binding.dart';
import '../modules/filter/views/filter_view.dart';
import '../modules/filter2/bindings/filter2_binding.dart';
import '../modules/filter2/views/filter2_view.dart';
import '../modules/filter3/bindings/filter3_binding.dart';
import '../modules/filter3/views/filter3_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/instr1/bindings/instr1_binding.dart';
import '../modules/instr1/views/instr1_view.dart';
import '../modules/instr10/bindings/instr10_binding.dart';
import '../modules/instr10/views/instr10_view.dart';
import '../modules/instr11/bindings/instr11_binding.dart';
import '../modules/instr11/views/instr11_view.dart';
import '../modules/instr12/bindings/instr12_binding.dart';
import '../modules/instr12/views/instr12_view.dart';
import '../modules/instr13/bindings/instr13_binding.dart';
import '../modules/instr13/views/instr13_view.dart';
import '../modules/instr14/bindings/instr14_binding.dart';
import '../modules/instr14/views/instr14_view.dart';
import '../modules/instr15/bindings/instr15_binding.dart';
import '../modules/instr15/views/instr15_view.dart';
import '../modules/instr16/bindings/instr16_binding.dart';
import '../modules/instr16/views/instr16_view.dart';
import '../modules/instr17/bindings/instr17_binding.dart';
import '../modules/instr17/views/instr17_view.dart';
import '../modules/instr18/bindings/instr18_binding.dart';
import '../modules/instr18/views/instr18_view.dart';
import '../modules/instr19/bindings/instr19_binding.dart';
import '../modules/instr19/views/instr19_view.dart';
import '../modules/instr2/bindings/instr2_binding.dart';
import '../modules/instr2/views/instr2_view.dart';
import '../modules/instr20/bindings/instr20_binding.dart';
import '../modules/instr20/views/instr20_view.dart';
import '../modules/instr21/bindings/instr21_binding.dart';
import '../modules/instr21/views/instr21_view.dart';
import '../modules/instr22/bindings/instr22_binding.dart';
import '../modules/instr22/views/instr22_view.dart';
import '../modules/instr3/bindings/instr3_binding.dart';
import '../modules/instr3/views/instr3_view.dart';
import '../modules/instr4/bindings/instr4_binding.dart';
import '../modules/instr4/views/instr4_view.dart';
import '../modules/instr5/bindings/instr5_binding.dart';
import '../modules/instr5/views/instr5_view.dart';
import '../modules/instr6/bindings/instr6_binding.dart';
import '../modules/instr6/views/instr6_view.dart';
import '../modules/instr7/bindings/instr7_binding.dart';
import '../modules/instr7/views/instr7_view.dart';
import '../modules/instr8/bindings/instr8_binding.dart';
import '../modules/instr8/views/instr8_view.dart';
import '../modules/instr9/bindings/instr9_binding.dart';
import '../modules/instr9/views/instr9_view.dart';
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
    GetPage(
      name: _Paths.INSTR1,
      page: () => const Instr1View(),
      binding: Instr1Binding(),
    ),
    GetPage(
      name: _Paths.INSTR2,
      page: () => const Instr2View(),
      binding: Instr2Binding(),
    ),
    GetPage(
      name: _Paths.INSTR3,
      page: () => const Instr3View(),
      binding: Instr3Binding(),
    ),
    GetPage(
      name: _Paths.INSTR4,
      page: () => const Instr4View(),
      binding: Instr4Binding(),
    ),
    GetPage(
      name: _Paths.INSTR5,
      page: () => const Instr5View(),
      binding: Instr5Binding(),
    ),
    GetPage(
      name: _Paths.INSTR6,
      page: () => const Instr6View(),
      binding: Instr6Binding(),
    ),
    GetPage(
      name: _Paths.INSTR7,
      page: () => const Instr7View(),
      binding: Instr7Binding(),
    ),
    GetPage(
      name: _Paths.INSTR8,
      page: () => const Instr8View(),
      binding: Instr8Binding(),
    ),
    GetPage(
      name: _Paths.INSTR9,
      page: () => const Instr9View(),
      binding: Instr9Binding(),
    ),
    GetPage(
      name: _Paths.INSTR10,
      page: () => const Instr10View(),
      binding: Instr10Binding(),
    ),
    GetPage(
      name: _Paths.INSTR11,
      page: () => const Instr11View(),
      binding: Instr11Binding(),
    ),
    GetPage(
      name: _Paths.INSTR12,
      page: () => const Instr12View(),
      binding: Instr12Binding(),
    ),
    GetPage(
      name: _Paths.INSTR13,
      page: () => const Instr13View(),
      binding: Instr13Binding(),
    ),
    GetPage(
      name: _Paths.INSTR14,
      page: () => const Instr14View(),
      binding: Instr14Binding(),
    ),
    GetPage(
      name: _Paths.INSTR15,
      page: () => const Instr15View(),
      binding: Instr15Binding(),
    ),
    GetPage(
      name: _Paths.INSTR16,
      page: () => const Instr16View(),
      binding: Instr16Binding(),
    ),
    GetPage(
      name: _Paths.INSTR17,
      page: () => const Instr17View(),
      binding: Instr17Binding(),
    ),
    GetPage(
      name: _Paths.INSTR18,
      page: () => const Instr18View(),
      binding: Instr18Binding(),
    ),
    GetPage(
      name: _Paths.INSTR19,
      page: () => const Instr19View(),
      binding: Instr19Binding(),
    ),
    GetPage(
      name: _Paths.INSTR20,
      page: () => const Instr20View(),
      binding: Instr20Binding(),
    ),
    GetPage(
      name: _Paths.INSTR21,
      page: () => const Instr21View(),
      binding: Instr21Binding(),
    ),
    GetPage(
      name: _Paths.INSTR22,
      page: () => const Instr22View(),
      binding: Instr22Binding(),
    ),
  ];
}
