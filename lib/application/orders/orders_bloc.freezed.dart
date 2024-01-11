// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrdersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrdersList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrdersList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrdersList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrdersList value) getOrdersList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrdersList value)? getOrdersList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrdersList value)? getOrdersList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersEventCopyWith<$Res> {
  factory $OrdersEventCopyWith(
          OrdersEvent value, $Res Function(OrdersEvent) then) =
      _$OrdersEventCopyWithImpl<$Res, OrdersEvent>;
}

/// @nodoc
class _$OrdersEventCopyWithImpl<$Res, $Val extends OrdersEvent>
    implements $OrdersEventCopyWith<$Res> {
  _$OrdersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOrdersListImplCopyWith<$Res> {
  factory _$$GetOrdersListImplCopyWith(
          _$GetOrdersListImpl value, $Res Function(_$GetOrdersListImpl) then) =
      __$$GetOrdersListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOrdersListImplCopyWithImpl<$Res>
    extends _$OrdersEventCopyWithImpl<$Res, _$GetOrdersListImpl>
    implements _$$GetOrdersListImplCopyWith<$Res> {
  __$$GetOrdersListImplCopyWithImpl(
      _$GetOrdersListImpl _value, $Res Function(_$GetOrdersListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOrdersListImpl implements _GetOrdersList {
  const _$GetOrdersListImpl();

  @override
  String toString() {
    return 'OrdersEvent.getOrdersList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOrdersListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getOrdersList,
  }) {
    return getOrdersList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getOrdersList,
  }) {
    return getOrdersList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getOrdersList,
    required TResult orElse(),
  }) {
    if (getOrdersList != null) {
      return getOrdersList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOrdersList value) getOrdersList,
  }) {
    return getOrdersList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOrdersList value)? getOrdersList,
  }) {
    return getOrdersList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOrdersList value)? getOrdersList,
    required TResult orElse(),
  }) {
    if (getOrdersList != null) {
      return getOrdersList(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersList implements OrdersEvent {
  const factory _GetOrdersList() = _$GetOrdersListImpl;
}

/// @nodoc
mixin _$OrdersState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<OrderModel>? get orders => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<OrderModel>>>
      get ordersFailureorSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrdersStateCopyWith<OrdersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res, OrdersState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<OrderModel>? orders,
      Option<Either<MainFailure, List<OrderModel>>>
          ordersFailureorSuccessOption});
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res, $Val extends OrdersState>
    implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? orders = freezed,
    Object? ordersFailureorSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>?,
      ordersFailureorSuccessOption: null == ordersFailureorSuccessOption
          ? _value.ordersFailureorSuccessOption
          : ordersFailureorSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<OrderModel>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrdersStateImplCopyWith<$Res>
    implements $OrdersStateCopyWith<$Res> {
  factory _$$OrdersStateImplCopyWith(
          _$OrdersStateImpl value, $Res Function(_$OrdersStateImpl) then) =
      __$$OrdersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<OrderModel>? orders,
      Option<Either<MainFailure, List<OrderModel>>>
          ordersFailureorSuccessOption});
}

/// @nodoc
class __$$OrdersStateImplCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res, _$OrdersStateImpl>
    implements _$$OrdersStateImplCopyWith<$Res> {
  __$$OrdersStateImplCopyWithImpl(
      _$OrdersStateImpl _value, $Res Function(_$OrdersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? orders = freezed,
    Object? ordersFailureorSuccessOption = null,
  }) {
    return _then(_$OrdersStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>?,
      ordersFailureorSuccessOption: null == ordersFailureorSuccessOption
          ? _value.ordersFailureorSuccessOption
          : ordersFailureorSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<OrderModel>>>,
    ));
  }
}

/// @nodoc

class _$OrdersStateImpl implements _OrdersState {
  const _$OrdersStateImpl(
      {required this.isLoading,
      required final List<OrderModel>? orders,
      required this.ordersFailureorSuccessOption})
      : _orders = orders;

  @override
  final bool isLoading;
  final List<OrderModel>? _orders;
  @override
  List<OrderModel>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<MainFailure, List<OrderModel>>>
      ordersFailureorSuccessOption;

  @override
  String toString() {
    return 'OrdersState(isLoading: $isLoading, orders: $orders, ordersFailureorSuccessOption: $ordersFailureorSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.ordersFailureorSuccessOption,
                    ordersFailureorSuccessOption) ||
                other.ordersFailureorSuccessOption ==
                    ordersFailureorSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_orders),
      ordersFailureorSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrdersStateImplCopyWith<_$OrdersStateImpl> get copyWith =>
      __$$OrdersStateImplCopyWithImpl<_$OrdersStateImpl>(this, _$identity);
}

abstract class _OrdersState implements OrdersState {
  const factory _OrdersState(
      {required final bool isLoading,
      required final List<OrderModel>? orders,
      required final Option<Either<MainFailure, List<OrderModel>>>
          ordersFailureorSuccessOption}) = _$OrdersStateImpl;

  @override
  bool get isLoading;
  @override
  List<OrderModel>? get orders;
  @override
  Option<Either<MainFailure, List<OrderModel>>>
      get ordersFailureorSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$OrdersStateImplCopyWith<_$OrdersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
