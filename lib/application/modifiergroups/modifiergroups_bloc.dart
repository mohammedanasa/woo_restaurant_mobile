import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/modifiergroups/i_modifiergroup_repo.dart';
import 'package:woo_restaurant/domain/modifiergroups/model/modifier_model/modifier_model.dart';

part 'modifiergroups_event.dart';
part 'modifiergroups_state.dart';
part 'modifiergroups_bloc.freezed.dart';

class ModifiergroupsBloc
    extends Bloc<ModifiergroupsEvent, ModifiergroupsState> {
  final IModifierGroupRepo _modifierGroupRepo;
  ModifiergroupsBloc(this._modifierGroupRepo)
      : super(ModifiergroupsState.initial()) {
    on<_GetModifierGroupsList>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        modifierGroupsFailureorSuccessOption: none(),
      ));

      //
      final Either<MainFailure, List<ModifierModel>> modifierGroupsOptions =
          await _modifierGroupRepo.getMgList();
      emit(modifierGroupsOptions.fold(
        (failure) => state.copyWith(
          isLoading: false,
          modifierGroupsFailureorSuccessOption: Some(Left(failure)),
        ),
        (success) => state.copyWith(
          isLoading: false,
          modifiergroups: success,
          modifierGroupsFailureorSuccessOption: Some(Right(success)),
        ),
      ));
    });
  }
}
