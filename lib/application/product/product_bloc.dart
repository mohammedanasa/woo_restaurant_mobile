import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/core/enums/data_enums.dart';
import 'package:woo_restaurant/domain/core/enums/filter_data_types.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/products/i_products_repo.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final IProductsRepo _productsRepo;

  ProductBloc(this._productsRepo) : super(ProductState.initial()) {
    on<Started>((event, emit) async {
      if (state.status.isLoading) return;
      emit(state.copyWith(status: DataStatus.loading));

      await _getFirstPage(event, emit);
    });
    on<LoadMore>((event, emit) async {
      if (state.status.isLoadingMore || state.isLastPage) return;

      emit(state.copyWith(status: DataStatus.loadingMore));
      final newPage = state.page + 1;
      final Either<MainFailure, List<ProductModel>> productsOptions =
          await _productsRepo.getMany(
        currentPage: newPage,
        categoryId: event.categoryId!,
      );
      emit(
        productsOptions.fold(
          (failure) => state.copyWith(
            status: DataStatus.error,
          ),
          (success) {
            final newProducts = success ?? [];
            if (newProducts.isNotEmpty) {
              return state.copyWith(
                products: [...state.products, ...newProducts],
                status: DataStatus.initial,
                page: newPage,
                selectedCategoryId: event.categoryId,
              );
            } else {
              return state.copyWith(
                status: DataStatus.initial,
                isLastPage: true,
              );
            }
          },
        ),
      );
    });
    on<_UpdateProductStatus>(
      (event, emit) async {
        int? productId = event.productId;
        bool newStatus = event.newStatus;
        print('STATE:${newStatus}');

        try {
          final Either<MainFailure, bool> updateStatusResult =
              await _productsRepo.updateProductStatus(
                  event.productId, event.newStatus);
          emit(updateStatusResult.fold(
            (failure) => state.copyWith(
              status: DataStatus.error,
            ),
            (success) => state.copyWith(
              products: state.products.map((product) {
                if (product.id == event.productId) {
                  return product.copyWith(
                      stockStatus: event.newStatus ? 'instock' : 'outofstock');
                }
                return product;
              }).toList(),
            ),
          ));
        } catch (e) {
          print(e.toString());
        }
      },
    );
  }

  Future<void> _getFirstPage(event, emit) async {
    // if (state.status.isLoading) return;
    // emit(state.copyWith(status: DataStatus.loading));
    final Either<MainFailure, List<ProductModel>> productsOptions =
        await _productsRepo.getMany(
      currentPage: 1,
      categoryId: event.categoryId,
    );
    emit(productsOptions.fold(
      (failure) {
        print(Some(Left(failure)));
        state.copyWith(status: DataStatus.error, isLastPage: false, page: 1);
      },
      (success) => state.copyWith(
          products: success,
          status: DataStatus.initial,
          isLastPage: false,
          page: 1,
          selectedCategoryId: event.categoryId),
    ));
  }
}
