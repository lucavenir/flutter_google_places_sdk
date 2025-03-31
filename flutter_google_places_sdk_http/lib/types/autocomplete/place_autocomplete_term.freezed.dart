// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_autocomplete_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaceAutocompleteTerm {
  /// Defines the start position of this term in the description, measured in Unicode characters.
  int get offset;

  /// The text of the term.
  String get value;

  /// Create a copy of PlaceAutocompleteTerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlaceAutocompleteTermCopyWith<PlaceAutocompleteTerm> get copyWith =>
      _$PlaceAutocompleteTermCopyWithImpl<PlaceAutocompleteTerm>(
          this as PlaceAutocompleteTerm, _$identity);

  /// Serializes this PlaceAutocompleteTerm to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlaceAutocompleteTerm &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, value);

  @override
  String toString() {
    return 'PlaceAutocompleteTerm(offset: $offset, value: $value)';
  }
}

/// @nodoc
abstract mixin class $PlaceAutocompleteTermCopyWith<$Res> {
  factory $PlaceAutocompleteTermCopyWith(PlaceAutocompleteTerm value,
          $Res Function(PlaceAutocompleteTerm) _then) =
      _$PlaceAutocompleteTermCopyWithImpl;
  @useResult
  $Res call({int offset, String value});
}

/// @nodoc
class _$PlaceAutocompleteTermCopyWithImpl<$Res>
    implements $PlaceAutocompleteTermCopyWith<$Res> {
  _$PlaceAutocompleteTermCopyWithImpl(this._self, this._then);

  final PlaceAutocompleteTerm _self;
  final $Res Function(PlaceAutocompleteTerm) _then;

  /// Create a copy of PlaceAutocompleteTerm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PlaceAutocompleteTerm implements PlaceAutocompleteTerm {
  const _PlaceAutocompleteTerm({required this.offset, required this.value});
  factory _PlaceAutocompleteTerm.fromJson(Map<String, dynamic> json) =>
      _$PlaceAutocompleteTermFromJson(json);

  /// Defines the start position of this term in the description, measured in Unicode characters.
  @override
  final int offset;

  /// The text of the term.
  @override
  final String value;

  /// Create a copy of PlaceAutocompleteTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlaceAutocompleteTermCopyWith<_PlaceAutocompleteTerm> get copyWith =>
      __$PlaceAutocompleteTermCopyWithImpl<_PlaceAutocompleteTerm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlaceAutocompleteTermToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaceAutocompleteTerm &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, offset, value);

  @override
  String toString() {
    return 'PlaceAutocompleteTerm(offset: $offset, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$PlaceAutocompleteTermCopyWith<$Res>
    implements $PlaceAutocompleteTermCopyWith<$Res> {
  factory _$PlaceAutocompleteTermCopyWith(_PlaceAutocompleteTerm value,
          $Res Function(_PlaceAutocompleteTerm) _then) =
      __$PlaceAutocompleteTermCopyWithImpl;
  @override
  @useResult
  $Res call({int offset, String value});
}

/// @nodoc
class __$PlaceAutocompleteTermCopyWithImpl<$Res>
    implements _$PlaceAutocompleteTermCopyWith<$Res> {
  __$PlaceAutocompleteTermCopyWithImpl(this._self, this._then);

  final _PlaceAutocompleteTerm _self;
  final $Res Function(_PlaceAutocompleteTerm) _then;

  /// Create a copy of PlaceAutocompleteTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? offset = null,
    Object? value = null,
  }) {
    return _then(_PlaceAutocompleteTerm(
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
