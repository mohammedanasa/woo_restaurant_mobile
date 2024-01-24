part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.started() = Started;
  const factory ProductEvent.refresh() = Refresh;
  const factory ProductEvent.loadMore() = LoadMore;
  const factory ProductEvent.delete(int id) = Delete;
  const factory ProductEvent.filterProducts(FilterDataType type, dynamic data) =
      FilterNote;
}
