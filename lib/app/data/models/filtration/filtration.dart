import 'package:freezed_annotation/freezed_annotation.dart';

part 'filtration.freezed.dart';
part 'filtration.g.dart';

@freezed
class Filtration with _$Filtration {
  factory Filtration({
    required String level1,
    required String level2,
    required String level3,
    
  }) = _Filtration;

  factory Filtration.fromJson(Map<String, dynamic> json) =>
      _$FiltrationFromJson(json);
}
