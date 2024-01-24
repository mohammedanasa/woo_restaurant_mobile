import 'package:dartz/dartz.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';

abstract class IProductsRepo {
  Future<Either<MainFailure, List<ProductModel>>> getProductsList(
      int? categoryId);
  Future<Either<MainFailure, bool>> updateProductStatus(
      int? productId, bool newStatus);
  Future<Either<MainFailure, List<ProductModel>>> getMany({
    required int currentPage,
    int? categoryId,
    int pageSize = 15,
  });
}
