import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/products/i_products_repo.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

@injectable
class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final IProductsRepo _productsRepo;
  ProductsBloc(this._productsRepo) : super(ProductsState.initial()) {
    on<_GetProductsList>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        productsFailureorSuccessOption: none(),
      ));

      //
      final Either<MainFailure, List<ProductModel>> productsOptions =
          await _productsRepo.getProductsList();
      //log(productsOptions.toString());
      emit(productsOptions.fold(
        (failure) => state.copyWith(
          isLoading: false,
          productsFailureorSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isLoading: false,
          products: success,
          productsFailureorSuccessOption: Some(Right(success)),
        ),
      ));
    });
  }
}
