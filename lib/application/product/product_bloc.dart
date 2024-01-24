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
      await _getFirstPage(emit);
    });
    on<LoadMore>((event, emit) async {
      if (state.status.isLoadingMore || state.isLastPage) return;

      emit(state.copyWith(status: DataStatus.loadingMore));
      final newPage = state.page + 1;
      final Either<MainFailure, List<ProductModel>> productsOptions =
          await _productsRepo.getMany(
        currentPage: newPage,
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
  }

  Future<void> _getFirstPage(emit) async {
    // if (state.status.isLoading) return;
    // emit(state.copyWith(status: DataStatus.loading));
    final Either<MainFailure, List<ProductModel>> productsOptions =
        await _productsRepo.getMany(
      currentPage: 1,
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
          page: 1),
    ));
  }
}
