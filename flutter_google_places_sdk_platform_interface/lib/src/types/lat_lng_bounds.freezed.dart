// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lat_lng_bounds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LatLngBounds {
  /// The southwest coordinate of the bounds.
  LatLng get southwest;

  /// The northeast coordinate of the bounds.
  LatLng get northeast;

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LatLngBoundsCopyWith<LatLngBounds> get copyWith =>
      _$LatLngBoundsCopyWithImpl<LatLngBounds>(
          this as LatLngBounds, _$identity);

  /// Serializes this LatLngBounds to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LatLngBounds &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest) &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, southwest, northeast);

  @override
  String toString() {
    return 'LatLngBounds(southwest: $southwest, northeast: $northeast)';
  }
}

/// @nodoc
abstract mixin class $LatLngBoundsCopyWith<$Res> {
  factory $LatLngBoundsCopyWith(
          LatLngBounds value, $Res Function(LatLngBounds) _then) =
      _$LatLngBoundsCopyWithImpl;
  @useResult
  $Res call({LatLng southwest, LatLng northeast});

  $LatLngCopyWith<$Res> get southwest;
  $LatLngCopyWith<$Res> get northeast;
}

/// @nodoc
class _$LatLngBoundsCopyWithImpl<$Res> implements $LatLngBoundsCopyWith<$Res> {
  _$LatLngBoundsCopyWithImpl(this._self, this._then);

  final LatLngBounds _self;
  final $Res Function(LatLngBounds) _then;

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? southwest = null,
    Object? northeast = null,
  }) {
    return _then(_self.copyWith(
      southwest: null == southwest
          ? _self.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as LatLng,
      northeast: null == northeast
          ? _self.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get southwest {
    return $LatLngCopyWith<$Res>(_self.southwest, (value) {
      return _then(_self.copyWith(southwest: value));
    });
  }

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get northeast {
    return $LatLngCopyWith<$Res>(_self.northeast, (value) {
      return _then(_self.copyWith(northeast: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _LatLngBounds implements LatLngBounds {
  const _LatLngBounds({required this.southwest, required this.northeast});
  factory _LatLngBounds.fromJson(Map<String, dynamic> json) =>
      _$LatLngBoundsFromJson(json);

  /// The southwest coordinate of the bounds.
  @override
  final LatLng southwest;

  /// The northeast coordinate of the bounds.
  @override
  final LatLng northeast;

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LatLngBoundsCopyWith<_LatLngBounds> get copyWith =>
      __$LatLngBoundsCopyWithImpl<_LatLngBounds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LatLngBoundsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LatLngBounds &&
            (identical(other.southwest, southwest) ||
                other.southwest == southwest) &&
            (identical(other.northeast, northeast) ||
                other.northeast == northeast));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, southwest, northeast);

  @override
  String toString() {
    return 'LatLngBounds(southwest: $southwest, northeast: $northeast)';
  }
}

/// @nodoc
abstract mixin class _$LatLngBoundsCopyWith<$Res>
    implements $LatLngBoundsCopyWith<$Res> {
  factory _$LatLngBoundsCopyWith(
          _LatLngBounds value, $Res Function(_LatLngBounds) _then) =
      __$LatLngBoundsCopyWithImpl;
  @override
  @useResult
  $Res call({LatLng southwest, LatLng northeast});

  @override
  $LatLngCopyWith<$Res> get southwest;
  @override
  $LatLngCopyWith<$Res> get northeast;
}

/// @nodoc
class __$LatLngBoundsCopyWithImpl<$Res>
    implements _$LatLngBoundsCopyWith<$Res> {
  __$LatLngBoundsCopyWithImpl(this._self, this._then);

  final _LatLngBounds _self;
  final $Res Function(_LatLngBounds) _then;

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? southwest = null,
    Object? northeast = null,
  }) {
    return _then(_LatLngBounds(
      southwest: null == southwest
          ? _self.southwest
          : southwest // ignore: cast_nullable_to_non_nullable
              as LatLng,
      northeast: null == northeast
          ? _self.northeast
          : northeast // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get southwest {
    return $LatLngCopyWith<$Res>(_self.southwest, (value) {
      return _then(_self.copyWith(southwest: value));
    });
  }

  /// Create a copy of LatLngBounds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get northeast {
    return $LatLngCopyWith<$Res>(_self.northeast, (value) {
      return _then(_self.copyWith(northeast: value));
    });
  }
}

// dart format on
