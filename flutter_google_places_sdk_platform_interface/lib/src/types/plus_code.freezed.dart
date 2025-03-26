// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plus_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlusCode {
  /// The compound plus code, e.g. "9G8F+5W Zurich, Switzerland".
  String get compoundCode;

  /// The geo plus code, e.g. "8FVC9G8F+5W".
  String get globalCode;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlusCodeCopyWith<PlusCode> get copyWith =>
      _$PlusCodeCopyWithImpl<PlusCode>(this as PlusCode, _$identity);

  /// Serializes this PlusCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlusCode &&
            (identical(other.compoundCode, compoundCode) ||
                other.compoundCode == compoundCode) &&
            (identical(other.globalCode, globalCode) ||
                other.globalCode == globalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, compoundCode, globalCode);

  @override
  String toString() {
    return 'PlusCode(compoundCode: $compoundCode, globalCode: $globalCode)';
  }
}

/// @nodoc
abstract mixin class $PlusCodeCopyWith<$Res> {
  factory $PlusCodeCopyWith(PlusCode value, $Res Function(PlusCode) _then) =
      _$PlusCodeCopyWithImpl;
  @useResult
  $Res call({String compoundCode, String globalCode});
}

/// @nodoc
class _$PlusCodeCopyWithImpl<$Res> implements $PlusCodeCopyWith<$Res> {
  _$PlusCodeCopyWithImpl(this._self, this._then);

  final PlusCode _self;
  final $Res Function(PlusCode) _then;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = null,
    Object? globalCode = null,
  }) {
    return _then(_self.copyWith(
      compoundCode: null == compoundCode
          ? _self.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String,
      globalCode: null == globalCode
          ? _self.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PlusCode implements PlusCode {
  const _PlusCode({required this.compoundCode, required this.globalCode});
  factory _PlusCode.fromJson(Map<String, dynamic> json) =>
      _$PlusCodeFromJson(json);

  /// The compound plus code, e.g. "9G8F+5W Zurich, Switzerland".
  @override
  final String compoundCode;

  /// The geo plus code, e.g. "8FVC9G8F+5W".
  @override
  final String globalCode;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlusCodeCopyWith<_PlusCode> get copyWith =>
      __$PlusCodeCopyWithImpl<_PlusCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlusCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlusCode &&
            (identical(other.compoundCode, compoundCode) ||
                other.compoundCode == compoundCode) &&
            (identical(other.globalCode, globalCode) ||
                other.globalCode == globalCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, compoundCode, globalCode);

  @override
  String toString() {
    return 'PlusCode(compoundCode: $compoundCode, globalCode: $globalCode)';
  }
}

/// @nodoc
abstract mixin class _$PlusCodeCopyWith<$Res>
    implements $PlusCodeCopyWith<$Res> {
  factory _$PlusCodeCopyWith(_PlusCode value, $Res Function(_PlusCode) _then) =
      __$PlusCodeCopyWithImpl;
  @override
  @useResult
  $Res call({String compoundCode, String globalCode});
}

/// @nodoc
class __$PlusCodeCopyWithImpl<$Res> implements _$PlusCodeCopyWith<$Res> {
  __$PlusCodeCopyWithImpl(this._self, this._then);

  final _PlusCode _self;
  final $Res Function(_PlusCode) _then;

  /// Create a copy of PlusCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? compoundCode = null,
    Object? globalCode = null,
  }) {
    return _then(_PlusCode(
      compoundCode: null == compoundCode
          ? _self.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String,
      globalCode: null == globalCode
          ? _self.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
