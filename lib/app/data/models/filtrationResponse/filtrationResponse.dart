import 'package:freezed_annotation/freezed_annotation.dart';

part 'filtrationResponse.freezed.dart';
part 'filtrationResponse.g.dart';

@freezed
class FiltrationResponse with _$FiltrationResponse {

  factory FiltrationResponse(
  
  ) = _FiltrationResponse;

  factory FiltrationResponse.fromJson(Map<String, dynamic> json) => _$FiltrationResponseFromJson(json);
}