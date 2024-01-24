// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? categoryId});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_$StartedImpl(
      freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl(this.categoryId);

  @override
  final int? categoryId;

  @override
  String toString() {
    return 'ProductEvent.started(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) {
    return started(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) {
    return started?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements ProductEvent {
  const factory Started(final int? categoryId) = _$StartedImpl;

  int? get categoryId;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$RefreshImpl>
    implements _$$RefreshImplCopyWith<$Res> {
  __$$RefreshImplCopyWithImpl(
      _$RefreshImpl _value, $Res Function(_$RefreshImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshImpl implements Refresh {
  const _$RefreshImpl();

  @override
  String toString() {
    return 'ProductEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class Refresh implements ProductEvent {
  const factory Refresh() = _$RefreshImpl;
}

/// @nodoc
abstract class _$$LoadMoreImplCopyWith<$Res> {
  factory _$$LoadMoreImplCopyWith(
          _$LoadMoreImpl value, $Res Function(_$LoadMoreImpl) then) =
      __$$LoadMoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? categoryId});
}

/// @nodoc
class __$$LoadMoreImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$LoadMoreImpl>
    implements _$$LoadMoreImplCopyWith<$Res> {
  __$$LoadMoreImplCopyWithImpl(
      _$LoadMoreImpl _value, $Res Function(_$LoadMoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_$LoadMoreImpl(
      freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadMoreImpl implements LoadMore {
  const _$LoadMoreImpl(this.categoryId);

  @override
  final int? categoryId;

  @override
  String toString() {
    return 'ProductEvent.loadMore(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreImplCopyWith<_$LoadMoreImpl> get copyWith =>
      __$$LoadMoreImplCopyWithImpl<_$LoadMoreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) {
    return loadMore(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) {
    return loadMore?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class LoadMore implements ProductEvent {
  const factory LoadMore(final int? categoryId) = _$LoadMoreImpl;

  int? get categoryId;
  @JsonKey(ignore: true)
  _$$LoadMoreImplCopyWith<_$LoadMoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteImpl implements Delete {
  const _$DeleteImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ProductEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class Delete implements ProductEvent {
  const factory Delete(final int id) = _$DeleteImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductStatusImplCopyWith<$Res> {
  factory _$$UpdateProductStatusImplCopyWith(_$UpdateProductStatusImpl value,
          $Res Function(_$UpdateProductStatusImpl) then) =
      __$$UpdateProductStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? productId, bool newStatus});
}

/// @nodoc
class __$$UpdateProductStatusImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$UpdateProductStatusImpl>
    implements _$$UpdateProductStatusImplCopyWith<$Res> {
  __$$UpdateProductStatusImplCopyWithImpl(_$UpdateProductStatusImpl _value,
      $Res Function(_$UpdateProductStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? newStatus = null,
  }) {
    return _then(_$UpdateProductStatusImpl(
      freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      null == newStatus
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateProductStatusImpl implements _UpdateProductStatus {
  const _$UpdateProductStatusImpl(this.productId, this.newStatus);

  @override
  final int? productId;
  @override
  final bool newStatus;

  @override
  String toString() {
    return 'ProductEvent.updateProductStatus(productId: $productId, newStatus: $newStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductStatusImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.newStatus, newStatus) ||
                other.newStatus == newStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, newStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductStatusImplCopyWith<_$UpdateProductStatusImpl> get copyWith =>
      __$$UpdateProductStatusImplCopyWithImpl<_$UpdateProductStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) {
    return updateProductStatus(productId, newStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) {
    return updateProductStatus?.call(productId, newStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) {
    if (updateProductStatus != null) {
      return updateProductStatus(productId, newStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) {
    return updateProductStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) {
    return updateProductStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) {
    if (updateProductStatus != null) {
      return updateProductStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateProductStatus implements ProductEvent {
  const factory _UpdateProductStatus(
      final int? productId, final bool newStatus) = _$UpdateProductStatusImpl;

  int? get productId;
  bool get newStatus;
  @JsonKey(ignore: true)
  _$$UpdateProductStatusImplCopyWith<_$UpdateProductStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterNoteImplCopyWith<$Res> {
  factory _$$FilterNoteImplCopyWith(
          _$FilterNoteImpl value, $Res Function(_$FilterNoteImpl) then) =
      __$$FilterNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterDataType type, dynamic data});
}

/// @nodoc
class __$$FilterNoteImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FilterNoteImpl>
    implements _$$FilterNoteImplCopyWith<$Res> {
  __$$FilterNoteImplCopyWithImpl(
      _$FilterNoteImpl _value, $Res Function(_$FilterNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$FilterNoteImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FilterDataType,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$FilterNoteImpl implements FilterNote {
  const _$FilterNoteImpl(this.type, this.data);

  @override
  final FilterDataType type;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'ProductEvent.filterProducts(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterNoteImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterNoteImplCopyWith<_$FilterNoteImpl> get copyWith =>
      __$$FilterNoteImplCopyWithImpl<_$FilterNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) started,
    required TResult Function() refresh,
    required TResult Function(int? categoryId) loadMore,
    required TResult Function(int id) delete,
    required TResult Function(int? productId, bool newStatus)
        updateProductStatus,
    required TResult Function(FilterDataType type, dynamic data) filterProducts,
  }) {
    return filterProducts(type, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? started,
    TResult? Function()? refresh,
    TResult? Function(int? categoryId)? loadMore,
    TResult? Function(int id)? delete,
    TResult? Function(int? productId, bool newStatus)? updateProductStatus,
    TResult? Function(FilterDataType type, dynamic data)? filterProducts,
  }) {
    return filterProducts?.call(type, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? started,
    TResult Function()? refresh,
    TResult Function(int? categoryId)? loadMore,
    TResult Function(int id)? delete,
    TResult Function(int? productId, bool newStatus)? updateProductStatus,
    TResult Function(FilterDataType type, dynamic data)? filterProducts,
    required TResult orElse(),
  }) {
    if (filterProducts != null) {
      return filterProducts(type, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(Delete value) delete,
    required TResult Function(_UpdateProductStatus value) updateProductStatus,
    required TResult Function(FilterNote value) filterProducts,
  }) {
    return filterProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(Delete value)? delete,
    TResult? Function(_UpdateProductStatus value)? updateProductStatus,
    TResult? Function(FilterNote value)? filterProducts,
  }) {
    return filterProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(Delete value)? delete,
    TResult Function(_UpdateProductStatus value)? updateProductStatus,
    TResult Function(FilterNote value)? filterProducts,
    required TResult orElse(),
  }) {
    if (filterProducts != null) {
      return filterProducts(this);
    }
    return orElse();
  }
}

abstract class FilterNote implements ProductEvent {
  const factory FilterNote(final FilterDataType type, final dynamic data) =
      _$FilterNoteImpl;

  FilterDataType get type;
  dynamic get data;
  @JsonKey(ignore: true)
  _$$FilterNoteImplCopyWith<_$FilterNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductState {
  List<ProductModel> get products => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  DataStatus get status => throw _privateConstructorUsedError;
  int? get selectedCategoryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call(
      {List<ProductModel> products,
      int page,
      bool isLastPage,
      DataStatus status,
      int? selectedCategoryId});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? page = null,
    Object? isLastPage = null,
    Object? status = null,
    Object? selectedCategoryId = freezed,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductStateImplCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$ProductStateImplCopyWith(
          _$ProductStateImpl value, $Res Function(_$ProductStateImpl) then) =
      __$$ProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ProductModel> products,
      int page,
      bool isLastPage,
      DataStatus status,
      int? selectedCategoryId});
}

/// @nodoc
class __$$ProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductStateImpl>
    implements _$$ProductStateImplCopyWith<$Res> {
  __$$ProductStateImplCopyWithImpl(
      _$ProductStateImpl _value, $Res Function(_$ProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? page = null,
    Object? isLastPage = null,
    Object? status = null,
    Object? selectedCategoryId = freezed,
  }) {
    return _then(_$ProductStateImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ProductStateImpl extends _ProductState {
  const _$ProductStateImpl(
      {required final List<ProductModel> products,
      required this.page,
      required this.isLastPage,
      required this.status,
      this.selectedCategoryId})
      : _products = products,
        super._();

  final List<ProductModel> _products;
  @override
  List<ProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int page;
  @override
  final bool isLastPage;
  @override
  final DataStatus status;
  @override
  final int? selectedCategoryId;

  @override
  String toString() {
    return 'ProductState(products: $products, page: $page, isLastPage: $isLastPage, status: $status, selectedCategoryId: $selectedCategoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      page,
      isLastPage,
      status,
      selectedCategoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      __$$ProductStateImplCopyWithImpl<_$ProductStateImpl>(this, _$identity);
}

abstract class _ProductState extends ProductState {
  const factory _ProductState(
      {required final List<ProductModel> products,
      required final int page,
      required final bool isLastPage,
      required final DataStatus status,
      final int? selectedCategoryId}) = _$ProductStateImpl;
  const _ProductState._() : super._();

  @override
  List<ProductModel> get products;
  @override
  int get page;
  @override
  bool get isLastPage;
  @override
  DataStatus get status;
  @override
  int? get selectedCategoryId;
  @override
  @JsonKey(ignore: true)
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
