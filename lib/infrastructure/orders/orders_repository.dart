import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/core/apiendpoints.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/orders/i_orders_repo.dart';
import 'package:woo_restaurant/domain/orders/model/order_model/order_model.dart';
import 'package:dio/dio.dart';

@LazySingleton(as: IOrdersRepo)
class OrdersRepository implements IOrdersRepo {
  @override
  Future<Either<MainFailure, List<OrderModel>>> getOrdersList() async {
    // TODO: implement getOrdersList
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndpoints.ordersUrl);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final ordersList = (response.data as List).map((e) {
          return OrderModel.fromJson(e);
        }).toList();

        print('ORDERLIST:${ordersList}');
        return Right(ordersList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } on DioException catch (e) {
      print('DIOEXCEPTION:${e.toString()}');
      return const Left(MainFailure.clientFailure());
    } catch (e) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
