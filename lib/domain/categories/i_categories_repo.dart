import 'package:dartz/dartz.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';

abstract class ICategoriesRepo {
  Future<Either<MainFailure, List<CategoryModel>>> getCategoryList();
}
