import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:woo_restaurant/domain/categories/i_categories_repo.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';

part 'categories_event.dart';
part 'categories_state.dart';
part 'categories_bloc.freezed.dart';

@injectable
class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  final ICategoriesRepo _categoriesRepo;

  CategoriesBloc(this._categoriesRepo) : super(CategoriesState.initial()) {
    on<_GetCategoryList>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        categoriesFailureorSuccessOption: none(),
      ));

      final Either<MainFailure, List<CategoryModel>> categoriesOptions =
          await _categoriesRepo.getCategoryList();
      log(categoriesOptions.toString());
      emit(categoriesOptions.fold(
        (failure) => state.copyWith(
          isLoading: false,
          categoriesFailureorSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isLoading: false,
          categories: success,
          categoriesFailureorSuccessOption: Some(Right(success)),
        ),
      ));
    });
  }
}
