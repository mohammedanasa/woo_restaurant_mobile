import 'dart:developer';
import 'package:woo_restaurant/infrastructure/api_key.dart';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/core/apiendpoints.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';

import 'package:dio/dio.dart';
import 'package:woo_restaurant/domain/products/i_products_repo.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';

@LazySingleton(as: IProductsRepo)
class ProductsRepository implements IProductsRepo {
  @override
  Future<Either<MainFailure, List<ProductModel>>> getProductsList(
      int? categoryId) async {
    // TODO: implement getProductsList
    try {
      final Response response = await Dio(BaseOptions()).get(
        ApiEndpoints.productsUrl + '&category=$categoryId',
      );
      //log(response.data.toString());
      if (response.statusCode == 200 || response.statusCode == 201) {
        final productsList = (response.data as List).map((e) {
          return ProductModel.fromJson(e);
        }).toList();

        log('PRODUCTLIST:${productsList}');
        return Right(productsList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } on DioException catch (e) {
      print('DIOEXCEPTION:${e.toString()}');
      return const Left(MainFailure.clientFailure());
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFailure());
    }
  }

  @override
  Future<Either<MainFailure, bool>> updateProductStatus(
      productId, newStatus) async {
    late String status;
    if (newStatus) {
      status = 'instock';
    } else {
      status = 'outofstock';
    }
    print('PASSED STATUS:${status}');
    Map<String, dynamic> body = {"stock_status": '${status}'};
    try {
      final Response response = await Dio(BaseOptions()).put(
          ApiEndpoints.base + '/products/$productId?' + ApiEndpoints.conskp,
          data: body);
      //log(response.data.toString());
      if (response.statusCode == 200 || response.statusCode == 201) {
        return Right(true);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } on DioException catch (e) {
      print('DIOEXCEPTION:${e.toString()}');
      return const Left(MainFailure.clientFailure());
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFailure());
    }
  }
}
