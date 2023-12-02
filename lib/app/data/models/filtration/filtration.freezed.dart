// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Filtration _$FiltrationFromJson(Map<String, dynamic> json) {
  return _Filtration.fromJson(json);
}

/// @nodoc
mixin _$Filtration {
  String get level1 => throw _privateConstructorUsedError;
  String get level2 => throw _privateConstructorUsedError;
  String get level3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiltrationCopyWith<Filtration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltrationCopyWith<$Res> {
  factory $FiltrationCopyWith(
          Filtration value, $Res Function(Filtration) then) =
      _$FiltrationCopyWithImpl<$Res, Filtration>;
  @useResult
  $Res call({String level1, String level2, String level3});
}

/// @nodoc
class _$FiltrationCopyWithImpl<$Res, $Val extends Filtration>
    implements $FiltrationCopyWith<$Res> {
  _$FiltrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level1 = null,
    Object? level2 = null,
    Object? level3 = null,
  }) {
    return _then(_value.copyWith(
      level1: null == level1
          ? _value.level1
          : level1 // ignore: cast_nullable_to_non_nullable
              as String,
      level2: null == level2
          ? _value.level2
          : level2 // ignore: cast_nullable_to_non_nullable
              as String,
      level3: null == level3
          ? _value.level3
          : level3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiltrationImplCopyWith<$Res>
    implements $FiltrationCopyWith<$Res> {
  factory _$$FiltrationImplCopyWith(
          _$FiltrationImpl value, $Res Function(_$FiltrationImpl) then) =
      __$$FiltrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String level1, String level2, String level3});
}

/// @nodoc
class __$$FiltrationImplCopyWithImpl<$Res>
    extends _$FiltrationCopyWithImpl<$Res, _$FiltrationImpl>
    implements _$$FiltrationImplCopyWith<$Res> {
  __$$FiltrationImplCopyWithImpl(
      _$FiltrationImpl _value, $Res Function(_$FiltrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level1 = null,
    Object? level2 = null,
    Object? level3 = null,
  }) {
    return _then(_$FiltrationImpl(
      level1: null == level1
          ? _value.level1
          : level1 // ignore: cast_nullable_to_non_nullable
              as String,
      level2: null == level2
          ? _value.level2
          : level2 // ignore: cast_nullable_to_non_nullable
              as String,
      level3: null == level3
          ? _value.level3
          : level3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiltrationImpl implements _Filtration {
  _$FiltrationImpl(
      {required this.level1, required this.level2, required this.level3});

  factory _$FiltrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltrationImplFromJson(json);

  @override
  final String level1;
  @override
  final String level2;
  @override
  final String level3;

  @override
  String toString() {
    return 'Filtration(level1: $level1, level2: $level2, level3: $level3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltrationImpl &&
            (identical(other.level1, level1) || other.level1 == level1) &&
            (identical(other.level2, level2) || other.level2 == level2) &&
            (identical(other.level3, level3) || other.level3 == level3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level1, level2, level3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltrationImplCopyWith<_$FiltrationImpl> get copyWith =>
      __$$FiltrationImplCopyWithImpl<_$FiltrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltrationImplToJson(
      this,
    );
  }
}

abstract class _Filtration implements Filtration {
  factory _Filtration(
      {required final String level1,
      required final String level2,
      required final String level3}) = _$FiltrationImpl;

  factory _Filtration.fromJson(Map<String, dynamic> json) =
      _$FiltrationImpl.fromJson;

  @override
  String get level1;
  @override
  String get level2;
  @override
  String get level3;
  @override
  @JsonKey(ignore: true)
  _$$FiltrationImplCopyWith<_$FiltrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
