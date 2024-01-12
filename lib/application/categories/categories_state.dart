part of 'categories_bloc.dart';

@freezed
class CategoriesState with _$CategoriesState {
  const factory CategoriesState({
    required bool isLoading,
    required List<CategoryModel>? categories,
    required Option<Either<MainFailure, List<CategoryModel>>>
        categoriesFailureorSuccessOption,
    required int? firstCatId,
  }) = _CategoriesState;

  factory CategoriesState.initial() {
    return const CategoriesState(
      isLoading: false,
      categories: [],
      categoriesFailureorSuccessOption: None(),
      firstCatId: 0,
    );
  }
}
