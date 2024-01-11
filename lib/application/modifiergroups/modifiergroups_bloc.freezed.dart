// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifiergroups_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModifiergroupsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getModifierGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getModifierGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getModifierGroups,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetModifierGroupsList value) getModifierGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetModifierGroupsList value)? getModifierGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetModifierGroupsList value)? getModifierGroups,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifiergroupsEventCopyWith<$Res> {
  factory $ModifiergroupsEventCopyWith(
          ModifiergroupsEvent value, $Res Function(ModifiergroupsEvent) then) =
      _$ModifiergroupsEventCopyWithImpl<$Res, ModifiergroupsEvent>;
}

/// @nodoc
class _$ModifiergroupsEventCopyWithImpl<$Res, $Val extends ModifiergroupsEvent>
    implements $ModifiergroupsEventCopyWith<$Res> {
  _$ModifiergroupsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetModifierGroupsListImplCopyWith<$Res> {
  factory _$$GetModifierGroupsListImplCopyWith(
          _$GetModifierGroupsListImpl value,
          $Res Function(_$GetModifierGroupsListImpl) then) =
      __$$GetModifierGroupsListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetModifierGroupsListImplCopyWithImpl<$Res>
    extends _$ModifiergroupsEventCopyWithImpl<$Res, _$GetModifierGroupsListImpl>
    implements _$$GetModifierGroupsListImplCopyWith<$Res> {
  __$$GetModifierGroupsListImplCopyWithImpl(_$GetModifierGroupsListImpl _value,
      $Res Function(_$GetModifierGroupsListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetModifierGroupsListImpl implements _GetModifierGroupsList {
  const _$GetModifierGroupsListImpl();

  @override
  String toString() {
    return 'ModifiergroupsEvent.getModifierGroups()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetModifierGroupsListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getModifierGroups,
  }) {
    return getModifierGroups();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getModifierGroups,
  }) {
    return getModifierGroups?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getModifierGroups,
    required TResult orElse(),
  }) {
    if (getModifierGroups != null) {
      return getModifierGroups();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetModifierGroupsList value) getModifierGroups,
  }) {
    return getModifierGroups(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetModifierGroupsList value)? getModifierGroups,
  }) {
    return getModifierGroups?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetModifierGroupsList value)? getModifierGroups,
    required TResult orElse(),
  }) {
    if (getModifierGroups != null) {
      return getModifierGroups(this);
    }
    return orElse();
  }
}

abstract class _GetModifierGroupsList implements ModifiergroupsEvent {
  const factory _GetModifierGroupsList() = _$GetModifierGroupsListImpl;
}

/// @nodoc
mixin _$ModifiergroupsState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ModifierModel>? get modifiergroups => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<ModifierModel>>>
      get modifierGroupsFailureorSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModifiergroupsStateCopyWith<ModifiergroupsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifiergroupsStateCopyWith<$Res> {
  factory $ModifiergroupsStateCopyWith(
          ModifiergroupsState value, $Res Function(ModifiergroupsState) then) =
      _$ModifiergroupsStateCopyWithImpl<$Res, ModifiergroupsState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<ModifierModel>? modifiergroups,
      Option<Either<MainFailure, List<ModifierModel>>>
          modifierGroupsFailureorSuccessOption});
}

/// @nodoc
class _$ModifiergroupsStateCopyWithImpl<$Res, $Val extends ModifiergroupsState>
    implements $ModifiergroupsStateCopyWith<$Res> {
  _$ModifiergroupsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? modifiergroups = freezed,
    Object? modifierGroupsFailureorSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      modifiergroups: freezed == modifiergroups
          ? _value.modifiergroups
          : modifiergroups // ignore: cast_nullable_to_non_nullable
              as List<ModifierModel>?,
      modifierGroupsFailureorSuccessOption: null ==
              modifierGroupsFailureorSuccessOption
          ? _value.modifierGroupsFailureorSuccessOption
          : modifierGroupsFailureorSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<ModifierModel>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifiergroupsStateImplCopyWith<$Res>
    implements $ModifiergroupsStateCopyWith<$Res> {
  factory _$$ModifiergroupsStateImplCopyWith(_$ModifiergroupsStateImpl value,
          $Res Function(_$ModifiergroupsStateImpl) then) =
      __$$ModifiergroupsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<ModifierModel>? modifiergroups,
      Option<Either<MainFailure, List<ModifierModel>>>
          modifierGroupsFailureorSuccessOption});
}

/// @nodoc
class __$$ModifiergroupsStateImplCopyWithImpl<$Res>
    extends _$ModifiergroupsStateCopyWithImpl<$Res, _$ModifiergroupsStateImpl>
    implements _$$ModifiergroupsStateImplCopyWith<$Res> {
  __$$ModifiergroupsStateImplCopyWithImpl(_$ModifiergroupsStateImpl _value,
      $Res Function(_$ModifiergroupsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? modifiergroups = freezed,
    Object? modifierGroupsFailureorSuccessOption = null,
  }) {
    return _then(_$ModifiergroupsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      modifiergroups: freezed == modifiergroups
          ? _value._modifiergroups
          : modifiergroups // ignore: cast_nullable_to_non_nullable
              as List<ModifierModel>?,
      modifierGroupsFailureorSuccessOption: null ==
              modifierGroupsFailureorSuccessOption
          ? _value.modifierGroupsFailureorSuccessOption
          : modifierGroupsFailureorSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<ModifierModel>>>,
    ));
  }
}

/// @nodoc

class _$ModifiergroupsStateImpl implements _ModifiergroupsState {
  const _$ModifiergroupsStateImpl(
      {required this.isLoading,
      final List<ModifierModel>? modifiergroups,
      required this.modifierGroupsFailureorSuccessOption})
      : _modifiergroups = modifiergroups;

  @override
  final bool isLoading;
  final List<ModifierModel>? _modifiergroups;
  @override
  List<ModifierModel>? get modifiergroups {
    final value = _modifiergroups;
    if (value == null) return null;
    if (_modifiergroups is EqualUnmodifiableListView) return _modifiergroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<MainFailure, List<ModifierModel>>>
      modifierGroupsFailureorSuccessOption;

  @override
  String toString() {
    return 'ModifiergroupsState(isLoading: $isLoading, modifiergroups: $modifiergroups, modifierGroupsFailureorSuccessOption: $modifierGroupsFailureorSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifiergroupsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._modifiergroups, _modifiergroups) &&
            (identical(other.modifierGroupsFailureorSuccessOption,
                    modifierGroupsFailureorSuccessOption) ||
                other.modifierGroupsFailureorSuccessOption ==
                    modifierGroupsFailureorSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_modifiergroups),
      modifierGroupsFailureorSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifiergroupsStateImplCopyWith<_$ModifiergroupsStateImpl> get copyWith =>
      __$$ModifiergroupsStateImplCopyWithImpl<_$ModifiergroupsStateImpl>(
          this, _$identity);
}

abstract class _ModifiergroupsState implements ModifiergroupsState {
  const factory _ModifiergroupsState(
      {required final bool isLoading,
      final List<ModifierModel>? modifiergroups,
      required final Option<Either<MainFailure, List<ModifierModel>>>
          modifierGroupsFailureorSuccessOption}) = _$ModifiergroupsStateImpl;

  @override
  bool get isLoading;
  @override
  List<ModifierModel>? get modifiergroups;
  @override
  Option<Either<MainFailure, List<ModifierModel>>>
      get modifierGroupsFailureorSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$ModifiergroupsStateImplCopyWith<_$ModifiergroupsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
