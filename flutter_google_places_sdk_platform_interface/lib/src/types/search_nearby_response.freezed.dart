// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_nearby_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchNearbyResponse {
  /// the Place list returned by the response.
  List<Place> get places;

  /// Create a copy of SearchNearbyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SearchNearbyResponseCopyWith<SearchNearbyResponse> get copyWith =>
      _$SearchNearbyResponseCopyWithImpl<SearchNearbyResponse>(
          this as SearchNearbyResponse, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchNearbyResponse &&
            const DeepCollectionEquality().equals(other.places, places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(places));

  @override
  String toString() {
    return 'SearchNearbyResponse(places: $places)';
  }
}

/// @nodoc
abstract mixin class $SearchNearbyResponseCopyWith<$Res> {
  factory $SearchNearbyResponseCopyWith(SearchNearbyResponse value,
          $Res Function(SearchNearbyResponse) _then) =
      _$SearchNearbyResponseCopyWithImpl;
  @useResult
  $Res call({List<Place> places});
}

/// @nodoc
class _$SearchNearbyResponseCopyWithImpl<$Res>
    implements $SearchNearbyResponseCopyWith<$Res> {
  _$SearchNearbyResponseCopyWithImpl(this._self, this._then);

  final SearchNearbyResponse _self;
  final $Res Function(SearchNearbyResponse) _then;

  /// Create a copy of SearchNearbyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = null,
  }) {
    return _then(_self.copyWith(
      places: null == places
          ? _self.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

/// @nodoc

class _SearchNearbyResponse implements SearchNearbyResponse {
  const _SearchNearbyResponse(final List<Place> places) : _places = places;

  /// the Place list returned by the response.
  final List<Place> _places;

  /// the Place list returned by the response.
  @override
  List<Place> get places {
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_places);
  }

  /// Create a copy of SearchNearbyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SearchNearbyResponseCopyWith<_SearchNearbyResponse> get copyWith =>
      __$SearchNearbyResponseCopyWithImpl<_SearchNearbyResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchNearbyResponse &&
            const DeepCollectionEquality().equals(other._places, _places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_places));

  @override
  String toString() {
    return 'SearchNearbyResponse(places: $places)';
  }
}

/// @nodoc
abstract mixin class _$SearchNearbyResponseCopyWith<$Res>
    implements $SearchNearbyResponseCopyWith<$Res> {
  factory _$SearchNearbyResponseCopyWith(_SearchNearbyResponse value,
          $Res Function(_SearchNearbyResponse) _then) =
      __$SearchNearbyResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<Place> places});
}

/// @nodoc
class __$SearchNearbyResponseCopyWithImpl<$Res>
    implements _$SearchNearbyResponseCopyWith<$Res> {
  __$SearchNearbyResponseCopyWithImpl(this._self, this._then);

  final _SearchNearbyResponse _self;
  final $Res Function(_SearchNearbyResponse) _then;

  /// Create a copy of SearchNearbyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? places = null,
  }) {
    return _then(_SearchNearbyResponse(
      null == places
          ? _self._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

// dart format on
