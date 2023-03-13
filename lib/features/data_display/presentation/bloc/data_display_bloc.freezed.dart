// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_display_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataDisplayEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onDisplay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onDisplay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onDisplay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayEventOnDisplay value) onDisplay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayEventOnDisplay value)? onDisplay,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayEventOnDisplay value)? onDisplay,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDisplayEventCopyWith<$Res> {
  factory $DataDisplayEventCopyWith(
          DataDisplayEvent value, $Res Function(DataDisplayEvent) then) =
      _$DataDisplayEventCopyWithImpl<$Res, DataDisplayEvent>;
}

/// @nodoc
class _$DataDisplayEventCopyWithImpl<$Res, $Val extends DataDisplayEvent>
    implements $DataDisplayEventCopyWith<$Res> {
  _$DataDisplayEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataDisplayEventOnDisplayCopyWith<$Res> {
  factory _$$DataDisplayEventOnDisplayCopyWith(
          _$DataDisplayEventOnDisplay value,
          $Res Function(_$DataDisplayEventOnDisplay) then) =
      __$$DataDisplayEventOnDisplayCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataDisplayEventOnDisplayCopyWithImpl<$Res>
    extends _$DataDisplayEventCopyWithImpl<$Res, _$DataDisplayEventOnDisplay>
    implements _$$DataDisplayEventOnDisplayCopyWith<$Res> {
  __$$DataDisplayEventOnDisplayCopyWithImpl(_$DataDisplayEventOnDisplay _value,
      $Res Function(_$DataDisplayEventOnDisplay) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataDisplayEventOnDisplay implements DataDisplayEventOnDisplay {
  const _$DataDisplayEventOnDisplay();

  @override
  String toString() {
    return 'DataDisplayEvent.onDisplay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDisplayEventOnDisplay);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onDisplay,
  }) {
    return onDisplay();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onDisplay,
  }) {
    return onDisplay?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onDisplay,
    required TResult orElse(),
  }) {
    if (onDisplay != null) {
      return onDisplay();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayEventOnDisplay value) onDisplay,
  }) {
    return onDisplay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayEventOnDisplay value)? onDisplay,
  }) {
    return onDisplay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayEventOnDisplay value)? onDisplay,
    required TResult orElse(),
  }) {
    if (onDisplay != null) {
      return onDisplay(this);
    }
    return orElse();
  }
}

abstract class DataDisplayEventOnDisplay implements DataDisplayEvent {
  const factory DataDisplayEventOnDisplay() = _$DataDisplayEventOnDisplay;
}

/// @nodoc
mixin _$DataDisplayState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataDisplayModel> postsResponseData) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayStateInitial value) initial,
    required TResult Function(DataDisplayStateLoading value) loading,
    required TResult Function(DataDisplayStateLoaded value) loaded,
    required TResult Function(DataDisplayStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayStateInitial value)? initial,
    TResult? Function(DataDisplayStateLoading value)? loading,
    TResult? Function(DataDisplayStateLoaded value)? loaded,
    TResult? Function(DataDisplayStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayStateInitial value)? initial,
    TResult Function(DataDisplayStateLoading value)? loading,
    TResult Function(DataDisplayStateLoaded value)? loaded,
    TResult Function(DataDisplayStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDisplayStateCopyWith<$Res> {
  factory $DataDisplayStateCopyWith(
          DataDisplayState value, $Res Function(DataDisplayState) then) =
      _$DataDisplayStateCopyWithImpl<$Res, DataDisplayState>;
}

/// @nodoc
class _$DataDisplayStateCopyWithImpl<$Res, $Val extends DataDisplayState>
    implements $DataDisplayStateCopyWith<$Res> {
  _$DataDisplayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataDisplayStateInitialCopyWith<$Res> {
  factory _$$DataDisplayStateInitialCopyWith(_$DataDisplayStateInitial value,
          $Res Function(_$DataDisplayStateInitial) then) =
      __$$DataDisplayStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataDisplayStateInitialCopyWithImpl<$Res>
    extends _$DataDisplayStateCopyWithImpl<$Res, _$DataDisplayStateInitial>
    implements _$$DataDisplayStateInitialCopyWith<$Res> {
  __$$DataDisplayStateInitialCopyWithImpl(_$DataDisplayStateInitial _value,
      $Res Function(_$DataDisplayStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataDisplayStateInitial implements DataDisplayStateInitial {
  const _$DataDisplayStateInitial();

  @override
  String toString() {
    return 'DataDisplayState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDisplayStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataDisplayModel> postsResponseData) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayStateInitial value) initial,
    required TResult Function(DataDisplayStateLoading value) loading,
    required TResult Function(DataDisplayStateLoaded value) loaded,
    required TResult Function(DataDisplayStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayStateInitial value)? initial,
    TResult? Function(DataDisplayStateLoading value)? loading,
    TResult? Function(DataDisplayStateLoaded value)? loaded,
    TResult? Function(DataDisplayStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayStateInitial value)? initial,
    TResult Function(DataDisplayStateLoading value)? loading,
    TResult Function(DataDisplayStateLoaded value)? loaded,
    TResult Function(DataDisplayStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DataDisplayStateInitial implements DataDisplayState {
  const factory DataDisplayStateInitial() = _$DataDisplayStateInitial;
}

/// @nodoc
abstract class _$$DataDisplayStateLoadingCopyWith<$Res> {
  factory _$$DataDisplayStateLoadingCopyWith(_$DataDisplayStateLoading value,
          $Res Function(_$DataDisplayStateLoading) then) =
      __$$DataDisplayStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataDisplayStateLoadingCopyWithImpl<$Res>
    extends _$DataDisplayStateCopyWithImpl<$Res, _$DataDisplayStateLoading>
    implements _$$DataDisplayStateLoadingCopyWith<$Res> {
  __$$DataDisplayStateLoadingCopyWithImpl(_$DataDisplayStateLoading _value,
      $Res Function(_$DataDisplayStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataDisplayStateLoading implements DataDisplayStateLoading {
  const _$DataDisplayStateLoading();

  @override
  String toString() {
    return 'DataDisplayState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDisplayStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataDisplayModel> postsResponseData) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayStateInitial value) initial,
    required TResult Function(DataDisplayStateLoading value) loading,
    required TResult Function(DataDisplayStateLoaded value) loaded,
    required TResult Function(DataDisplayStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayStateInitial value)? initial,
    TResult? Function(DataDisplayStateLoading value)? loading,
    TResult? Function(DataDisplayStateLoaded value)? loaded,
    TResult? Function(DataDisplayStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayStateInitial value)? initial,
    TResult Function(DataDisplayStateLoading value)? loading,
    TResult Function(DataDisplayStateLoaded value)? loaded,
    TResult Function(DataDisplayStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DataDisplayStateLoading implements DataDisplayState {
  const factory DataDisplayStateLoading() = _$DataDisplayStateLoading;
}

/// @nodoc
abstract class _$$DataDisplayStateLoadedCopyWith<$Res> {
  factory _$$DataDisplayStateLoadedCopyWith(_$DataDisplayStateLoaded value,
          $Res Function(_$DataDisplayStateLoaded) then) =
      __$$DataDisplayStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DataDisplayModel> postsResponseData});
}

/// @nodoc
class __$$DataDisplayStateLoadedCopyWithImpl<$Res>
    extends _$DataDisplayStateCopyWithImpl<$Res, _$DataDisplayStateLoaded>
    implements _$$DataDisplayStateLoadedCopyWith<$Res> {
  __$$DataDisplayStateLoadedCopyWithImpl(_$DataDisplayStateLoaded _value,
      $Res Function(_$DataDisplayStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postsResponseData = null,
  }) {
    return _then(_$DataDisplayStateLoaded(
      postsResponseData: null == postsResponseData
          ? _value._postsResponseData
          : postsResponseData // ignore: cast_nullable_to_non_nullable
              as List<DataDisplayModel>,
    ));
  }
}

/// @nodoc

class _$DataDisplayStateLoaded implements DataDisplayStateLoaded {
  const _$DataDisplayStateLoaded(
      {required final List<DataDisplayModel> postsResponseData})
      : _postsResponseData = postsResponseData;

  final List<DataDisplayModel> _postsResponseData;
  @override
  List<DataDisplayModel> get postsResponseData {
    if (_postsResponseData is EqualUnmodifiableListView)
      return _postsResponseData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postsResponseData);
  }

  @override
  String toString() {
    return 'DataDisplayState.loaded(postsResponseData: $postsResponseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDisplayStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._postsResponseData, _postsResponseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_postsResponseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDisplayStateLoadedCopyWith<_$DataDisplayStateLoaded> get copyWith =>
      __$$DataDisplayStateLoadedCopyWithImpl<_$DataDisplayStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataDisplayModel> postsResponseData) loaded,
    required TResult Function() error,
  }) {
    return loaded(postsResponseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(postsResponseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(postsResponseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayStateInitial value) initial,
    required TResult Function(DataDisplayStateLoading value) loading,
    required TResult Function(DataDisplayStateLoaded value) loaded,
    required TResult Function(DataDisplayStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayStateInitial value)? initial,
    TResult? Function(DataDisplayStateLoading value)? loading,
    TResult? Function(DataDisplayStateLoaded value)? loaded,
    TResult? Function(DataDisplayStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayStateInitial value)? initial,
    TResult Function(DataDisplayStateLoading value)? loading,
    TResult Function(DataDisplayStateLoaded value)? loaded,
    TResult Function(DataDisplayStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DataDisplayStateLoaded implements DataDisplayState {
  const factory DataDisplayStateLoaded(
          {required final List<DataDisplayModel> postsResponseData}) =
      _$DataDisplayStateLoaded;

  List<DataDisplayModel> get postsResponseData;
  @JsonKey(ignore: true)
  _$$DataDisplayStateLoadedCopyWith<_$DataDisplayStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataDisplayStateErrorCopyWith<$Res> {
  factory _$$DataDisplayStateErrorCopyWith(_$DataDisplayStateError value,
          $Res Function(_$DataDisplayStateError) then) =
      __$$DataDisplayStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataDisplayStateErrorCopyWithImpl<$Res>
    extends _$DataDisplayStateCopyWithImpl<$Res, _$DataDisplayStateError>
    implements _$$DataDisplayStateErrorCopyWith<$Res> {
  __$$DataDisplayStateErrorCopyWithImpl(_$DataDisplayStateError _value,
      $Res Function(_$DataDisplayStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataDisplayStateError implements DataDisplayStateError {
  const _$DataDisplayStateError();

  @override
  String toString() {
    return 'DataDisplayState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataDisplayStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataDisplayModel> postsResponseData) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataDisplayModel> postsResponseData)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataDisplayStateInitial value) initial,
    required TResult Function(DataDisplayStateLoading value) loading,
    required TResult Function(DataDisplayStateLoaded value) loaded,
    required TResult Function(DataDisplayStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataDisplayStateInitial value)? initial,
    TResult? Function(DataDisplayStateLoading value)? loading,
    TResult? Function(DataDisplayStateLoaded value)? loaded,
    TResult? Function(DataDisplayStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataDisplayStateInitial value)? initial,
    TResult Function(DataDisplayStateLoading value)? loading,
    TResult Function(DataDisplayStateLoaded value)? loaded,
    TResult Function(DataDisplayStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DataDisplayStateError implements DataDisplayState {
  const factory DataDisplayStateError() = _$DataDisplayStateError;
}
