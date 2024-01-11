part of 'orders_bloc.dart';

@freezed
class OrdersState with _$OrdersState {
  const factory OrdersState({
    required bool isLoading,
    required List<OrderModel>? orders,
    required Option<Either<MainFailure, List<OrderModel>>>
        ordersFailureorSuccessOption,
  }) = _OrdersState;

  factory OrdersState.initial() {
    return const OrdersState(
        isLoading: false, orders: [], ordersFailureorSuccessOption: None());
  }
}
