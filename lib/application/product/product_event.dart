part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.started(int? categoryId) = Started;
  const factory ProductEvent.refresh() = Refresh;
  const factory ProductEvent.loadMore(int? categoryId) = LoadMore;
  const factory ProductEvent.delete(int id) = Delete;
  const factory ProductEvent.updateProductStatus(
      int? productId, bool newStatus) = _UpdateProductStatus;
  const factory ProductEvent.filterProducts(FilterDataType type, dynamic data) =
      FilterNote;
}
