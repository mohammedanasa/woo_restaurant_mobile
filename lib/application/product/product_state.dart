part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const ProductState._();
  const factory ProductState({
    required List<ProductModel> products,
    required int page,
    required bool isLastPage,
    required DataStatus status,
    int? selectedCategoryId,
  }) = _ProductState;

  factory ProductState.initial() {
    return const ProductState(
        products: [],
        page: 1,
        isLastPage: false,
        status: DataStatus.initial,
        selectedCategoryId: null);
  }

  bool get hasProducts => products.isNotEmpty;
}