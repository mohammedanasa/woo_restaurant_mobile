import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/orders/i_orders_repo.dart';
import 'package:woo_restaurant/domain/orders/model/order_model/order_model.dart';

part 'orders_event.dart';
part 'orders_state.dart';
part 'orders_bloc.freezed.dart';

@injectable
class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  final IOrdersRepo _ordersRepo;
  OrdersBloc(this._ordersRepo) : super(OrdersState.initial()) {
    on<_GetOrdersList>((event, emit) async {
      //Initialised
      emit(state.copyWith(
        isLoading: true,
        ordersFailureorSuccessOption: none(),
      ));

      //API Fetch
      final Either<MainFailure, List<OrderModel>> ordersOptions =
          await _ordersRepo.getOrdersList();
      log(ordersOptions.toString());
      emit(ordersOptions.fold(
        (failure) => state.copyWith(
          isLoading: false,
          ordersFailureorSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isLoading: false,
          orders: success,
          ordersFailureorSuccessOption: Some(Right(success)),
        ),
      ));
    });
  }
}
