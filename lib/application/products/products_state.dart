part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState({
    required bool isLoading,
    required List<ProductModel>? products,
    required Option<Either<MainFailure, List<ProductModel>>>
        productsFailureorSuccessOption,
  }) = _ProductsState;
  factory ProductsState.initial() {
    return ProductsState(
      isLoading: false,
      products: [],
      productsFailureorSuccessOption: None(),
    );
  }
}
