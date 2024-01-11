import 'package:dartz/dartz.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/orders/model/order_model/order_model.dart';

abstract class IOrdersRepo {
  Future<Either<MainFailure, List<OrderModel>>> getOrdersList();
}
