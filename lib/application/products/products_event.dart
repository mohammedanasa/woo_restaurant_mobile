part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.initialise() = _Initialise;
  const factory ProductsEvent.getProductsList(int? categoryId) =
      _GetProductsList;
}
