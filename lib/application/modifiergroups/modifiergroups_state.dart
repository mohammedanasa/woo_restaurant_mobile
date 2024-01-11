part of 'modifiergroups_bloc.dart';

@freezed
class ModifiergroupsState with _$ModifiergroupsState {
  const factory ModifiergroupsState({
    required bool isLoading,
    List<ModifierModel>? modifiergroups,
    required Option<Either<MainFailure, List<ModifierModel>>>
        modifierGroupsFailureorSuccessOption,
  }) = _ModifiergroupsState;

  factory ModifiergroupsState.initial() {
    return const ModifiergroupsState(
      isLoading: false,
      modifierGroupsFailureorSuccessOption: None(),
    );
  }
}
