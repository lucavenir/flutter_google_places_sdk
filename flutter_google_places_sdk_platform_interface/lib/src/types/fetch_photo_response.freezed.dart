// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_photo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchPlacePhotoResponse {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchPlacePhotoResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FetchPlacePhotoResponse()';
  }
}

/// @nodoc
class $FetchPlacePhotoResponseCopyWith<$Res> {
  $FetchPlacePhotoResponseCopyWith(
      FetchPlacePhotoResponse _, $Res Function(FetchPlacePhotoResponse) __);
}

/// @nodoc

class FetchPlacePhotoResponseImage implements FetchPlacePhotoResponse {
  const FetchPlacePhotoResponseImage(this.image);

  final Image image;

  /// Create a copy of FetchPlacePhotoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchPlacePhotoResponseImageCopyWith<FetchPlacePhotoResponseImage>
      get copyWith => _$FetchPlacePhotoResponseImageCopyWithImpl<
          FetchPlacePhotoResponseImage>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchPlacePhotoResponseImage &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @override
  String toString() {
    return 'FetchPlacePhotoResponse.image(image: $image)';
  }
}

/// @nodoc
abstract mixin class $FetchPlacePhotoResponseImageCopyWith<$Res>
    implements $FetchPlacePhotoResponseCopyWith<$Res> {
  factory $FetchPlacePhotoResponseImageCopyWith(
          FetchPlacePhotoResponseImage value,
          $Res Function(FetchPlacePhotoResponseImage) _then) =
      _$FetchPlacePhotoResponseImageCopyWithImpl;
  @useResult
  $Res call({Image image});
}

/// @nodoc
class _$FetchPlacePhotoResponseImageCopyWithImpl<$Res>
    implements $FetchPlacePhotoResponseImageCopyWith<$Res> {
  _$FetchPlacePhotoResponseImageCopyWithImpl(this._self, this._then);

  final FetchPlacePhotoResponseImage _self;
  final $Res Function(FetchPlacePhotoResponseImage) _then;

  /// Create a copy of FetchPlacePhotoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? image = null,
  }) {
    return _then(FetchPlacePhotoResponseImage(
      null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc

class FetchPlacePhotoResponseImageUrl implements FetchPlacePhotoResponse {
  const FetchPlacePhotoResponseImageUrl(this.imageUrl);

  final String imageUrl;

  /// Create a copy of FetchPlacePhotoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchPlacePhotoResponseImageUrlCopyWith<FetchPlacePhotoResponseImageUrl>
      get copyWith => _$FetchPlacePhotoResponseImageUrlCopyWithImpl<
          FetchPlacePhotoResponseImageUrl>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchPlacePhotoResponseImageUrl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @override
  String toString() {
    return 'FetchPlacePhotoResponse.imageUrl(imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $FetchPlacePhotoResponseImageUrlCopyWith<$Res>
    implements $FetchPlacePhotoResponseCopyWith<$Res> {
  factory $FetchPlacePhotoResponseImageUrlCopyWith(
          FetchPlacePhotoResponseImageUrl value,
          $Res Function(FetchPlacePhotoResponseImageUrl) _then) =
      _$FetchPlacePhotoResponseImageUrlCopyWithImpl;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class _$FetchPlacePhotoResponseImageUrlCopyWithImpl<$Res>
    implements $FetchPlacePhotoResponseImageUrlCopyWith<$Res> {
  _$FetchPlacePhotoResponseImageUrlCopyWithImpl(this._self, this._then);

  final FetchPlacePhotoResponseImageUrl _self;
  final $Res Function(FetchPlacePhotoResponseImageUrl) _then;

  /// Create a copy of FetchPlacePhotoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(FetchPlacePhotoResponseImageUrl(
      null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
