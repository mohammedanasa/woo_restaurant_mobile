// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  @JsonKey(name: '_name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_min_op')
  String? get minOp => throw _privateConstructorUsedError;
  @JsonKey(name: '_max_op')
  String? get maxOp => throw _privateConstructorUsedError;
  @JsonKey(name: '_options')
  List<Option>? get options => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call(
      {@JsonKey(name: '_name') String? name,
      @JsonKey(name: '_min_op') String? minOp,
      @JsonKey(name: '_max_op') String? maxOp,
      @JsonKey(name: '_options') List<Option>? options,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? minOp = freezed,
    Object? maxOp = freezed,
    Object? options = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      minOp: freezed == minOp
          ? _value.minOp
          : minOp // ignore: cast_nullable_to_non_nullable
              as String?,
      maxOp: freezed == maxOp
          ? _value.maxOp
          : maxOp // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_name') String? name,
      @JsonKey(name: '_min_op') String? minOp,
      @JsonKey(name: '_max_op') String? maxOp,
      @JsonKey(name: '_options') List<Option>? options,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? minOp = freezed,
    Object? maxOp = freezed,
    Object? options = freezed,
    Object? id = freezed,
  }) {
    return _then(_$OptionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      minOp: freezed == minOp
          ? _value.minOp
          : minOp // ignore: cast_nullable_to_non_nullable
              as String?,
      maxOp: freezed == maxOp
          ? _value.maxOp
          : maxOp // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  _$OptionImpl(
      {@JsonKey(name: '_name') this.name,
      @JsonKey(name: '_min_op') this.minOp,
      @JsonKey(name: '_max_op') this.maxOp,
      @JsonKey(name: '_options') final List<Option>? options,
      @JsonKey(name: '_id') this.id})
      : _options = options;

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  @JsonKey(name: '_name')
  final String? name;
  @override
  @JsonKey(name: '_min_op')
  final String? minOp;
  @override
  @JsonKey(name: '_max_op')
  final String? maxOp;
  final List<Option>? _options;
  @override
  @JsonKey(name: '_options')
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_id')
  final String? id;

  @override
  String toString() {
    return 'Option(name: $name, minOp: $minOp, maxOp: $maxOp, options: $options, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.minOp, minOp) || other.minOp == minOp) &&
            (identical(other.maxOp, maxOp) || other.maxOp == maxOp) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, minOp, maxOp,
      const DeepCollectionEquality().hash(_options), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  factory _Option(
      {@JsonKey(name: '_name') final String? name,
      @JsonKey(name: '_min_op') final String? minOp,
      @JsonKey(name: '_max_op') final String? maxOp,
      @JsonKey(name: '_options') final List<Option>? options,
      @JsonKey(name: '_id') final String? id}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  @JsonKey(name: '_name')
  String? get name;
  @override
  @JsonKey(name: '_min_op')
  String? get minOp;
  @override
  @JsonKey(name: '_max_op')
  String? get maxOp;
  @override
  @JsonKey(name: '_options')
  List<Option>? get options;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
