import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/categories/i_categories_repo.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';
import 'package:woo_restaurant/domain/core/apiendpoints.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/orders/i_orders_repo.dart';
import 'package:woo_restaurant/domain/orders/model/order_model/order_model.dart';
import 'package:dio/dio.dart';

@LazySingleton(as: ICategoriesRepo)
class CategoriesRepo implements ICategoriesRepo {
  @override
  Future<Either<MainFailure, List<CategoryModel>>> getCategoryList() async {
    // TODO: implement getCategoryList
    try {
      final Response response = await Dio(BaseOptions())
          .get(ApiEndpoints.categoriesUrl + '&per_page=99');
      if (response.statusCode == 200 || response.statusCode == 201) {
        final categoriesList = (response.data as List).map((e) {
          return CategoryModel.fromJson(e);
        }).toList();

        //print('CATEGORYLIST:${categoriesList}');
        return Right(categoriesList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } on DioException catch (e) {
      print('DIOEXCEPTIO  N:${e.toString()}');
      return const Left(MainFailure.clientFailure());
    } catch (e) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
