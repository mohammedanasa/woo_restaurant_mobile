import 'package:dartz/dartz.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';

abstract class IProductsRepo {
  Future<Either<MainFailure, List<ProductModel>>> getProductsList();
}
