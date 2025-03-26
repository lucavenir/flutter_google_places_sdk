// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_autocomplete_predictions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FindAutocompletePredictionsResponse {
  /// the AutocompletePrediction list returned by the response.
  List<AutocompletePrediction> get predictions;

  /// Create a copy of FindAutocompletePredictionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FindAutocompletePredictionsResponseCopyWith<
          FindAutocompletePredictionsResponse>
      get copyWith => _$FindAutocompletePredictionsResponseCopyWithImpl<
              FindAutocompletePredictionsResponse>(
          this as FindAutocompletePredictionsResponse, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FindAutocompletePredictionsResponse &&
            const DeepCollectionEquality()
                .equals(other.predictions, predictions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(predictions));

  @override
  String toString() {
    return 'FindAutocompletePredictionsResponse(predictions: $predictions)';
  }
}

/// @nodoc
abstract mixin class $FindAutocompletePredictionsResponseCopyWith<$Res> {
  factory $FindAutocompletePredictionsResponseCopyWith(
          FindAutocompletePredictionsResponse value,
          $Res Function(FindAutocompletePredictionsResponse) _then) =
      _$FindAutocompletePredictionsResponseCopyWithImpl;
  @useResult
  $Res call({List<AutocompletePrediction> predictions});
}

/// @nodoc
class _$FindAutocompletePredictionsResponseCopyWithImpl<$Res>
    implements $FindAutocompletePredictionsResponseCopyWith<$Res> {
  _$FindAutocompletePredictionsResponseCopyWithImpl(this._self, this._then);

  final FindAutocompletePredictionsResponse _self;
  final $Res Function(FindAutocompletePredictionsResponse) _then;

  /// Create a copy of FindAutocompletePredictionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? predictions = null,
  }) {
    return _then(_self.copyWith(
      predictions: null == predictions
          ? _self.predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
    ));
  }
}

/// @nodoc

class _FindAutocompletePredictionsResponse
    implements FindAutocompletePredictionsResponse {
  const _FindAutocompletePredictionsResponse(
      final List<AutocompletePrediction> predictions)
      : _predictions = predictions;

  /// the AutocompletePrediction list returned by the response.
  final List<AutocompletePrediction> _predictions;

  /// the AutocompletePrediction list returned by the response.
  @override
  List<AutocompletePrediction> get predictions {
    if (_predictions is EqualUnmodifiableListView) return _predictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_predictions);
  }

  /// Create a copy of FindAutocompletePredictionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FindAutocompletePredictionsResponseCopyWith<
          _FindAutocompletePredictionsResponse>
      get copyWith => __$FindAutocompletePredictionsResponseCopyWithImpl<
          _FindAutocompletePredictionsResponse>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FindAutocompletePredictionsResponse &&
            const DeepCollectionEquality()
                .equals(other._predictions, _predictions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_predictions));

  @override
  String toString() {
    return 'FindAutocompletePredictionsResponse(predictions: $predictions)';
  }
}

/// @nodoc
abstract mixin class _$FindAutocompletePredictionsResponseCopyWith<$Res>
    implements $FindAutocompletePredictionsResponseCopyWith<$Res> {
  factory _$FindAutocompletePredictionsResponseCopyWith(
          _FindAutocompletePredictionsResponse value,
          $Res Function(_FindAutocompletePredictionsResponse) _then) =
      __$FindAutocompletePredictionsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<AutocompletePrediction> predictions});
}

/// @nodoc
class __$FindAutocompletePredictionsResponseCopyWithImpl<$Res>
    implements _$FindAutocompletePredictionsResponseCopyWith<$Res> {
  __$FindAutocompletePredictionsResponseCopyWithImpl(this._self, this._then);

  final _FindAutocompletePredictionsResponse _self;
  final $Res Function(_FindAutocompletePredictionsResponse) _then;

  /// Create a copy of FindAutocompletePredictionsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? predictions = null,
  }) {
    return _then(_FindAutocompletePredictionsResponse(
      null == predictions
          ? _self._predictions
          : predictions // ignore: cast_nullable_to_non_nullable
              as List<AutocompletePrediction>,
    ));
  }
}

// dart format on
