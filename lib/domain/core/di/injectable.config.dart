// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../application/categories/categories_bloc.dart' as _i11;
import '../../../application/orders/orders_bloc.dart' as _i9;
import '../../../application/products/products_bloc.dart' as _i10;
import '../../../infrastructure/categories/categories_repository.dart' as _i4;
import '../../../infrastructure/orders/orders_repository.dart' as _i6;
import '../../../infrastructure/products/products_repository.dart' as _i8;
import '../../categories/i_categories_repo.dart' as _i3;
import '../../orders/i_orders_repo.dart' as _i5;
import '../../products/i_products_repo.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.ICategoriesRepo>(() => _i4.CategoriesRepo());
  gh.lazySingleton<_i5.IOrdersRepo>(() => _i6.OrdersRepository());
  gh.lazySingleton<_i7.IProductsRepo>(() => _i8.ProductsRepository());
  gh.factory<_i9.OrdersBloc>(() => _i9.OrdersBloc(get<_i5.IOrdersRepo>()));
  gh.factory<_i10.ProductsBloc>(
      () => _i10.ProductsBloc(get<_i7.IProductsRepo>()));
  gh.factory<_i11.CategoriesBloc>(
      () => _i11.CategoriesBloc(get<_i3.ICategoriesRepo>()));
  return get;
}
