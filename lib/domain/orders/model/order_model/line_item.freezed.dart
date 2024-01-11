// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
mixin _$LineItem {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'variation_id')
  int? get variationId => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_class')
  String? get taxClass => throw _privateConstructorUsedError;
  String? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtotal_tax')
  String? get subtotalTax => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tax')
  String? get totalTax => throw _privateConstructorUsedError;
  List<dynamic>? get taxes => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? get metaData => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_name')
  dynamic get parentName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemCopyWith<LineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res, LineItem>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'variation_id') int? variationId,
      int? quantity,
      @JsonKey(name: 'tax_class') String? taxClass,
      String? subtotal,
      @JsonKey(name: 'subtotal_tax') String? subtotalTax,
      String? total,
      @JsonKey(name: 'total_tax') String? totalTax,
      List<dynamic>? taxes,
      @JsonKey(name: 'meta_data') List<MetaDatum>? metaData,
      String? sku,
      double? price,
      Image? image,
      @JsonKey(name: 'parent_name') dynamic parentName});

  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res, $Val extends LineItem>
    implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? productId = freezed,
    Object? variationId = freezed,
    Object? quantity = freezed,
    Object? taxClass = freezed,
    Object? subtotal = freezed,
    Object? subtotalTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? metaData = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? parentName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      variationId: freezed == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalTax: freezed == subtotalTax
          ? _value.subtotalTax
          : subtotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineItemImplCopyWith<$Res>
    implements $LineItemCopyWith<$Res> {
  factory _$$LineItemImplCopyWith(
          _$LineItemImpl value, $Res Function(_$LineItemImpl) then) =
      __$$LineItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'variation_id') int? variationId,
      int? quantity,
      @JsonKey(name: 'tax_class') String? taxClass,
      String? subtotal,
      @JsonKey(name: 'subtotal_tax') String? subtotalTax,
      String? total,
      @JsonKey(name: 'total_tax') String? totalTax,
      List<dynamic>? taxes,
      @JsonKey(name: 'meta_data') List<MetaDatum>? metaData,
      String? sku,
      double? price,
      Image? image,
      @JsonKey(name: 'parent_name') dynamic parentName});

  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$LineItemImplCopyWithImpl<$Res>
    extends _$LineItemCopyWithImpl<$Res, _$LineItemImpl>
    implements _$$LineItemImplCopyWith<$Res> {
  __$$LineItemImplCopyWithImpl(
      _$LineItemImpl _value, $Res Function(_$LineItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? productId = freezed,
    Object? variationId = freezed,
    Object? quantity = freezed,
    Object? taxClass = freezed,
    Object? subtotal = freezed,
    Object? subtotalTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? taxes = freezed,
    Object? metaData = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? parentName = freezed,
  }) {
    return _then(_$LineItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      variationId: freezed == variationId
          ? _value.variationId
          : variationId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalTax: freezed == subtotalTax
          ? _value.subtotalTax
          : subtotalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      taxes: freezed == taxes
          ? _value._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineItemImpl implements _LineItem {
  _$LineItemImpl(
      {this.id,
      this.name,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'variation_id') this.variationId,
      this.quantity,
      @JsonKey(name: 'tax_class') this.taxClass,
      this.subtotal,
      @JsonKey(name: 'subtotal_tax') this.subtotalTax,
      this.total,
      @JsonKey(name: 'total_tax') this.totalTax,
      final List<dynamic>? taxes,
      @JsonKey(name: 'meta_data') final List<MetaDatum>? metaData,
      this.sku,
      this.price,
      this.image,
      @JsonKey(name: 'parent_name') this.parentName})
      : _taxes = taxes,
        _metaData = metaData;

  factory _$LineItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  @JsonKey(name: 'variation_id')
  final int? variationId;
  @override
  final int? quantity;
  @override
  @JsonKey(name: 'tax_class')
  final String? taxClass;
  @override
  final String? subtotal;
  @override
  @JsonKey(name: 'subtotal_tax')
  final String? subtotalTax;
  @override
  final String? total;
  @override
  @JsonKey(name: 'total_tax')
  final String? totalTax;
  final List<dynamic>? _taxes;
  @override
  List<dynamic>? get taxes {
    final value = _taxes;
    if (value == null) return null;
    if (_taxes is EqualUnmodifiableListView) return _taxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MetaDatum>? _metaData;
  @override
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? sku;
  @override
  final double? price;
  @override
  final Image? image;
  @override
  @JsonKey(name: 'parent_name')
  final dynamic parentName;

  @override
  String toString() {
    return 'LineItem(id: $id, name: $name, productId: $productId, variationId: $variationId, quantity: $quantity, taxClass: $taxClass, subtotal: $subtotal, subtotalTax: $subtotalTax, total: $total, totalTax: $totalTax, taxes: $taxes, metaData: $metaData, sku: $sku, price: $price, image: $image, parentName: $parentName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.variationId, variationId) ||
                other.variationId == variationId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.taxClass, taxClass) ||
                other.taxClass == taxClass) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.subtotalTax, subtotalTax) ||
                other.subtotalTax == subtotalTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            const DeepCollectionEquality().equals(other._taxes, _taxes) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other.parentName, parentName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      productId,
      variationId,
      quantity,
      taxClass,
      subtotal,
      subtotalTax,
      total,
      totalTax,
      const DeepCollectionEquality().hash(_taxes),
      const DeepCollectionEquality().hash(_metaData),
      sku,
      price,
      image,
      const DeepCollectionEquality().hash(parentName));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      __$$LineItemImplCopyWithImpl<_$LineItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemImplToJson(
      this,
    );
  }
}

abstract class _LineItem implements LineItem {
  factory _LineItem(
      {final int? id,
      final String? name,
      @JsonKey(name: 'product_id') final int? productId,
      @JsonKey(name: 'variation_id') final int? variationId,
      final int? quantity,
      @JsonKey(name: 'tax_class') final String? taxClass,
      final String? subtotal,
      @JsonKey(name: 'subtotal_tax') final String? subtotalTax,
      final String? total,
      @JsonKey(name: 'total_tax') final String? totalTax,
      final List<dynamic>? taxes,
      @JsonKey(name: 'meta_data') final List<MetaDatum>? metaData,
      final String? sku,
      final double? price,
      final Image? image,
      @JsonKey(name: 'parent_name') final dynamic parentName}) = _$LineItemImpl;

  factory _LineItem.fromJson(Map<String, dynamic> json) =
      _$LineItemImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  @JsonKey(name: 'variation_id')
  int? get variationId;
  @override
  int? get quantity;
  @override
  @JsonKey(name: 'tax_class')
  String? get taxClass;
  @override
  String? get subtotal;
  @override
  @JsonKey(name: 'subtotal_tax')
  String? get subtotalTax;
  @override
  String? get total;
  @override
  @JsonKey(name: 'total_tax')
  String? get totalTax;
  @override
  List<dynamic>? get taxes;
  @override
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? get metaData;
  @override
  String? get sku;
  @override
  double? get price;
  @override
  Image? get image;
  @override
  @JsonKey(name: 'parent_name')
  dynamic get parentName;
  @override
  @JsonKey(ignore: true)
  _$$LineItemImplCopyWith<_$LineItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
