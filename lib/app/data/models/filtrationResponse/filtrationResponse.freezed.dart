// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtrationResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FiltrationResponse _$FiltrationResponseFromJson(Map<String, dynamic> json) {
  return _FiltrationResponse.fromJson(json);
}

/// @nodoc
mixin _$FiltrationResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltrationResponseCopyWith<$Res> {
  factory $FiltrationResponseCopyWith(
          FiltrationResponse value, $Res Function(FiltrationResponse) then) =
      _$FiltrationResponseCopyWithImpl<$Res, FiltrationResponse>;
}

/// @nodoc
class _$FiltrationResponseCopyWithImpl<$Res, $Val extends FiltrationResponse>
    implements $FiltrationResponseCopyWith<$Res> {
  _$FiltrationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FiltrationResponseImplCopyWith<$Res> {
  factory _$$FiltrationResponseImplCopyWith(_$FiltrationResponseImpl value,
          $Res Function(_$FiltrationResponseImpl) then) =
      __$$FiltrationResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FiltrationResponseImplCopyWithImpl<$Res>
    extends _$FiltrationResponseCopyWithImpl<$Res, _$FiltrationResponseImpl>
    implements _$$FiltrationResponseImplCopyWith<$Res> {
  __$$FiltrationResponseImplCopyWithImpl(_$FiltrationResponseImpl _value,
      $Res Function(_$FiltrationResponseImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FiltrationResponseImpl implements _FiltrationResponse {
  _$FiltrationResponseImpl();

  factory _$FiltrationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltrationResponseImplFromJson(json);

  @override
  String toString() {
    return 'FiltrationResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FiltrationResponseImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltrationResponseImplToJson(
      this,
    );
  }
}

abstract class _FiltrationResponse implements FiltrationResponse {
  factory _FiltrationResponse() = _$FiltrationResponseImpl;

  factory _FiltrationResponse.fromJson(Map<String, dynamic> json) =
      _$FiltrationResponseImpl.fromJson;
}
