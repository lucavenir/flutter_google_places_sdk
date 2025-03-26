// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opening_hours.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpeningHours {
  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  List<Period> get periods;

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  List<String> get weekdayText;

  /// Create a copy of OpeningHours
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OpeningHoursCopyWith<OpeningHours> get copyWith =>
      _$OpeningHoursCopyWithImpl<OpeningHours>(
          this as OpeningHours, _$identity);

  /// Serializes this OpeningHours to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OpeningHours &&
            const DeepCollectionEquality().equals(other.periods, periods) &&
            const DeepCollectionEquality()
                .equals(other.weekdayText, weekdayText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(periods),
      const DeepCollectionEquality().hash(weekdayText));

  @override
  String toString() {
    return 'OpeningHours(periods: $periods, weekdayText: $weekdayText)';
  }
}

/// @nodoc
abstract mixin class $OpeningHoursCopyWith<$Res> {
  factory $OpeningHoursCopyWith(
          OpeningHours value, $Res Function(OpeningHours) _then) =
      _$OpeningHoursCopyWithImpl;
  @useResult
  $Res call({List<Period> periods, List<String> weekdayText});
}

/// @nodoc
class _$OpeningHoursCopyWithImpl<$Res> implements $OpeningHoursCopyWith<$Res> {
  _$OpeningHoursCopyWithImpl(this._self, this._then);

  final OpeningHours _self;
  final $Res Function(OpeningHours) _then;

  /// Create a copy of OpeningHours
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periods = null,
    Object? weekdayText = null,
  }) {
    return _then(_self.copyWith(
      periods: null == periods
          ? _self.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
      weekdayText: null == weekdayText
          ? _self.weekdayText
          : weekdayText // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OpeningHours implements OpeningHours {
  const _OpeningHours(
      {required final List<Period> periods,
      required final List<String> weekdayText})
      : _periods = periods,
        _weekdayText = weekdayText;
  factory _OpeningHours.fromJson(Map<String, dynamic> json) =>
      _$OpeningHoursFromJson(json);

  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  final List<Period> _periods;

  /// A list of Period objects that provide more detailed information that is equivalent to the data provided by getWeekdayText().
  @override
  List<Period> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  final List<String> _weekdayText;

  /// Returns a list of strings that represent opening and closing hours in human readable form.
  @override
  List<String> get weekdayText {
    if (_weekdayText is EqualUnmodifiableListView) return _weekdayText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weekdayText);
  }

  /// Create a copy of OpeningHours
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OpeningHoursCopyWith<_OpeningHours> get copyWith =>
      __$OpeningHoursCopyWithImpl<_OpeningHours>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OpeningHoursToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpeningHours &&
            const DeepCollectionEquality().equals(other._periods, _periods) &&
            const DeepCollectionEquality()
                .equals(other._weekdayText, _weekdayText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_periods),
      const DeepCollectionEquality().hash(_weekdayText));

  @override
  String toString() {
    return 'OpeningHours(periods: $periods, weekdayText: $weekdayText)';
  }
}

/// @nodoc
abstract mixin class _$OpeningHoursCopyWith<$Res>
    implements $OpeningHoursCopyWith<$Res> {
  factory _$OpeningHoursCopyWith(
          _OpeningHours value, $Res Function(_OpeningHours) _then) =
      __$OpeningHoursCopyWithImpl;
  @override
  @useResult
  $Res call({List<Period> periods, List<String> weekdayText});
}

/// @nodoc
class __$OpeningHoursCopyWithImpl<$Res>
    implements _$OpeningHoursCopyWith<$Res> {
  __$OpeningHoursCopyWithImpl(this._self, this._then);

  final _OpeningHours _self;
  final $Res Function(_OpeningHours) _then;

  /// Create a copy of OpeningHours
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? periods = null,
    Object? weekdayText = null,
  }) {
    return _then(_OpeningHours(
      periods: null == periods
          ? _self._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
      weekdayText: null == weekdayText
          ? _self._weekdayText
          : weekdayText // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
