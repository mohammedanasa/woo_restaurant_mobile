// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modifier_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModifierModel _$ModifierModelFromJson(Map<String, dynamic> json) {
  return _ModifierModel.fromJson(json);
}

/// @nodoc
mixin _$ModifierModel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  List<String>? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifierModelCopyWith<ModifierModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifierModelCopyWith<$Res> {
  factory $ModifierModelCopyWith(
          ModifierModel value, $Res Function(ModifierModel) then) =
      _$ModifierModelCopyWithImpl<$Res, ModifierModel>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      List<Option>? options,
      List<String>? categories,
      List<String>? products});
}

/// @nodoc
class _$ModifierModelCopyWithImpl<$Res, $Val extends ModifierModel>
    implements $ModifierModelCopyWith<$Res> {
  _$ModifierModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? options = freezed,
    Object? categories = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifierModelImplCopyWith<$Res>
    implements $ModifierModelCopyWith<$Res> {
  factory _$$ModifierModelImplCopyWith(
          _$ModifierModelImpl value, $Res Function(_$ModifierModelImpl) then) =
      __$$ModifierModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      List<Option>? options,
      List<String>? categories,
      List<String>? products});
}

/// @nodoc
class __$$ModifierModelImplCopyWithImpl<$Res>
    extends _$ModifierModelCopyWithImpl<$Res, _$ModifierModelImpl>
    implements _$$ModifierModelImplCopyWith<$Res> {
  __$$ModifierModelImplCopyWithImpl(
      _$ModifierModelImpl _value, $Res Function(_$ModifierModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? options = freezed,
    Object? categories = freezed,
    Object? products = freezed,
  }) {
    return _then(_$ModifierModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifierModelImpl implements _ModifierModel {
  _$ModifierModelImpl(
      {this.id,
      this.title,
      final List<Option>? options,
      final List<String>? categories,
      final List<String>? products})
      : _options = options,
        _categories = categories,
        _products = products;

  factory _$ModifierModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifierModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  final List<Option>? _options;
  @override
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _products;
  @override
  List<String>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ModifierModel(id: $id, title: $title, options: $options, categories: $categories, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifierModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifierModelImplCopyWith<_$ModifierModelImpl> get copyWith =>
      __$$ModifierModelImplCopyWithImpl<_$ModifierModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifierModelImplToJson(
      this,
    );
  }
}

abstract class _ModifierModel implements ModifierModel {
  factory _ModifierModel(
      {final int? id,
      final String? title,
      final List<Option>? options,
      final List<String>? categories,
      final List<String>? products}) = _$ModifierModelImpl;

  factory _ModifierModel.fromJson(Map<String, dynamic> json) =
      _$ModifierModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  List<Option>? get options;
  @override
  List<String>? get categories;
  @override
  List<String>? get products;
  @override
  @JsonKey(ignore: true)
  _$$ModifierModelImplCopyWith<_$ModifierModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
