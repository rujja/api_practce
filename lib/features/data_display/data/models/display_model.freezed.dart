// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataDisplayModel _$DataDisplayModelFromJson(Map<String, dynamic> json) {
  return _DataDisplayModel.fromJson(json);
}

/// @nodoc
mixin _$DataDisplayModel {
  String get createdAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get featuredImage => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataDisplayModelCopyWith<DataDisplayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDisplayModelCopyWith<$Res> {
  factory $DataDisplayModelCopyWith(
          DataDisplayModel value, $Res Function(DataDisplayModel) then) =
      _$DataDisplayModelCopyWithImpl<$Res, DataDisplayModel>;
  @useResult
  $Res call(
      {String createdAt,
      String title,
      String featuredImage,
      String content,
      String id});
}

/// @nodoc
class _$DataDisplayModelCopyWithImpl<$Res, $Val extends DataDisplayModel>
    implements $DataDisplayModelCopyWith<$Res> {
  _$DataDisplayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? title = null,
    Object? featuredImage = null,
    Object? content = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      featuredImage: null == featuredImage
          ? _value.featuredImage
          : featuredImage // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataDisplayModelCopyWith<$Res>
    implements $DataDisplayModelCopyWith<$Res> {
  factory _$$_DataDisplayModelCopyWith(
          _$_DataDisplayModel value, $Res Function(_$_DataDisplayModel) then) =
      __$$_DataDisplayModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String createdAt,
      String title,
      String featuredImage,
      String content,
      String id});
}

/// @nodoc
class __$$_DataDisplayModelCopyWithImpl<$Res>
    extends _$DataDisplayModelCopyWithImpl<$Res, _$_DataDisplayModel>
    implements _$$_DataDisplayModelCopyWith<$Res> {
  __$$_DataDisplayModelCopyWithImpl(
      _$_DataDisplayModel _value, $Res Function(_$_DataDisplayModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? title = null,
    Object? featuredImage = null,
    Object? content = null,
    Object? id = null,
  }) {
    return _then(_$_DataDisplayModel(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      featuredImage: null == featuredImage
          ? _value.featuredImage
          : featuredImage // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataDisplayModel implements _DataDisplayModel {
  const _$_DataDisplayModel(
      {required this.createdAt,
      required this.title,
      required this.featuredImage,
      required this.content,
      required this.id});

  factory _$_DataDisplayModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataDisplayModelFromJson(json);

  @override
  final String createdAt;
  @override
  final String title;
  @override
  final String featuredImage;
  @override
  final String content;
  @override
  final String id;

  @override
  String toString() {
    return 'DataDisplayModel(createdAt: $createdAt, title: $title, featuredImage: $featuredImage, content: $content, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataDisplayModel &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.featuredImage, featuredImage) ||
                other.featuredImage == featuredImage) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, title, featuredImage, content, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataDisplayModelCopyWith<_$_DataDisplayModel> get copyWith =>
      __$$_DataDisplayModelCopyWithImpl<_$_DataDisplayModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataDisplayModelToJson(
      this,
    );
  }
}

abstract class _DataDisplayModel implements DataDisplayModel {
  const factory _DataDisplayModel(
      {required final String createdAt,
      required final String title,
      required final String featuredImage,
      required final String content,
      required final String id}) = _$_DataDisplayModel;

  factory _DataDisplayModel.fromJson(Map<String, dynamic> json) =
      _$_DataDisplayModel.fromJson;

  @override
  String get createdAt;
  @override
  String get title;
  @override
  String get featuredImage;
  @override
  String get content;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_DataDisplayModelCopyWith<_$_DataDisplayModel> get copyWith =>
      throw _privateConstructorUsedError;
}
