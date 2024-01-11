// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int? get parentId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'prices_include_tax')
  bool? get pricesIncludeTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_created')
  String? get dateCreated => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_modified')
  String? get dateModified => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_total')
  String? get discountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_tax')
  String? get discountTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_total')
  String? get shippingTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_tax')
  String? get shippingTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_tax')
  String? get cartTax => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_tax')
  String? get totalTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_key')
  String? get orderKey => throw _privateConstructorUsedError;
  Billing? get billing => throw _privateConstructorUsedError;
  Shipping? get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method')
  String? get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_title')
  String? get paymentMethodTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_id')
  String? get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_ip_address')
  String? get customerIpAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_user_agent')
  String? get customerUserAgent => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_via')
  String? get createdVia => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_note')
  String? get customerNote => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_completed')
  dynamic get dateCompleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_paid')
  dynamic get datePaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_hash')
  String? get cartHash => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? get metaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'line_items')
  List<LineItem>? get lineItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_lines')
  List<dynamic>? get taxLines => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping_lines')
  List<dynamic>? get shippingLines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_lines')
  List<dynamic>? get feeLines => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon_lines')
  List<dynamic>? get couponLines => throw _privateConstructorUsedError;
  List<dynamic>? get refunds => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_url')
  String? get paymentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_editable')
  bool? get isEditable => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_payment')
  bool? get needsPayment => throw _privateConstructorUsedError;
  @JsonKey(name: 'needs_processing')
  bool? get needsProcessing => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_created_gmt')
  String? get dateCreatedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_modified_gmt')
  String? get dateModifiedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_completed_gmt')
  dynamic get dateCompletedGmt => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_paid_gmt')
  dynamic get datePaidGmt => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_symbol')
  String? get currencySymbol => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res, OrderModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'parent_id') int? parentId,
      String? status,
      String? currency,
      String? version,
      @JsonKey(name: 'prices_include_tax') bool? pricesIncludeTax,
      @JsonKey(name: 'date_created') String? dateCreated,
      @JsonKey(name: 'date_modified') String? dateModified,
      @JsonKey(name: 'discount_total') String? discountTotal,
      @JsonKey(name: 'discount_tax') String? discountTax,
      @JsonKey(name: 'shipping_total') String? shippingTotal,
      @JsonKey(name: 'shipping_tax') String? shippingTax,
      @JsonKey(name: 'cart_tax') String? cartTax,
      String? total,
      @JsonKey(name: 'total_tax') String? totalTax,
      @JsonKey(name: 'customer_id') int? customerId,
      @JsonKey(name: 'order_key') String? orderKey,
      Billing? billing,
      Shipping? shipping,
      @JsonKey(name: 'payment_method') String? paymentMethod,
      @JsonKey(name: 'payment_method_title') String? paymentMethodTitle,
      @JsonKey(name: 'transaction_id') String? transactionId,
      @JsonKey(name: 'customer_ip_address') String? customerIpAddress,
      @JsonKey(name: 'customer_user_agent') String? customerUserAgent,
      @JsonKey(name: 'created_via') String? createdVia,
      @JsonKey(name: 'customer_note') String? customerNote,
      @JsonKey(name: 'date_completed') dynamic dateCompleted,
      @JsonKey(name: 'date_paid') dynamic datePaid,
      @JsonKey(name: 'cart_hash') String? cartHash,
      String? number,
      @JsonKey(name: 'meta_data') List<MetaDatum>? metaData,
      @JsonKey(name: 'line_items') List<LineItem>? lineItems,
      @JsonKey(name: 'tax_lines') List<dynamic>? taxLines,
      @JsonKey(name: 'shipping_lines') List<dynamic>? shippingLines,
      @JsonKey(name: 'fee_lines') List<dynamic>? feeLines,
      @JsonKey(name: 'coupon_lines') List<dynamic>? couponLines,
      List<dynamic>? refunds,
      @JsonKey(name: 'payment_url') String? paymentUrl,
      @JsonKey(name: 'is_editable') bool? isEditable,
      @JsonKey(name: 'needs_payment') bool? needsPayment,
      @JsonKey(name: 'needs_processing') bool? needsProcessing,
      @JsonKey(name: 'date_created_gmt') String? dateCreatedGmt,
      @JsonKey(name: 'date_modified_gmt') String? dateModifiedGmt,
      @JsonKey(name: 'date_completed_gmt') dynamic dateCompletedGmt,
      @JsonKey(name: 'date_paid_gmt') dynamic datePaidGmt,
      @JsonKey(name: 'currency_symbol') String? currencySymbol,
      @JsonKey(name: '_links') Links? links});

  $BillingCopyWith<$Res>? get billing;
  $ShippingCopyWith<$Res>? get shipping;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res, $Val extends OrderModel>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? status = freezed,
    Object? currency = freezed,
    Object? version = freezed,
    Object? pricesIncludeTax = freezed,
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
    Object? discountTotal = freezed,
    Object? discountTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTax = freezed,
    Object? cartTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? customerId = freezed,
    Object? orderKey = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodTitle = freezed,
    Object? transactionId = freezed,
    Object? customerIpAddress = freezed,
    Object? customerUserAgent = freezed,
    Object? createdVia = freezed,
    Object? customerNote = freezed,
    Object? dateCompleted = freezed,
    Object? datePaid = freezed,
    Object? cartHash = freezed,
    Object? number = freezed,
    Object? metaData = freezed,
    Object? lineItems = freezed,
    Object? taxLines = freezed,
    Object? shippingLines = freezed,
    Object? feeLines = freezed,
    Object? couponLines = freezed,
    Object? refunds = freezed,
    Object? paymentUrl = freezed,
    Object? isEditable = freezed,
    Object? needsPayment = freezed,
    Object? needsProcessing = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModifiedGmt = freezed,
    Object? dateCompletedGmt = freezed,
    Object? datePaidGmt = freezed,
    Object? currencySymbol = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      pricesIncludeTax: freezed == pricesIncludeTax
          ? _value.pricesIncludeTax
          : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTax: freezed == discountTax
          ? _value.discountTax
          : discountTax // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTax: freezed == shippingTax
          ? _value.shippingTax
          : shippingTax // ignore: cast_nullable_to_non_nullable
              as String?,
      cartTax: freezed == cartTax
          ? _value.cartTax
          : cartTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderKey: freezed == orderKey
          ? _value.orderKey
          : orderKey // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodTitle: freezed == paymentMethodTitle
          ? _value.paymentMethodTitle
          : paymentMethodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerIpAddress: freezed == customerIpAddress
          ? _value.customerIpAddress
          : customerIpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUserAgent: freezed == customerUserAgent
          ? _value.customerUserAgent
          : customerUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      createdVia: freezed == createdVia
          ? _value.createdVia
          : createdVia // ignore: cast_nullable_to_non_nullable
              as String?,
      customerNote: freezed == customerNote
          ? _value.customerNote
          : customerNote // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompleted: freezed == dateCompleted
          ? _value.dateCompleted
          : dateCompleted // ignore: cast_nullable_to_non_nullable
              as dynamic,
      datePaid: freezed == datePaid
          ? _value.datePaid
          : datePaid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cartHash: freezed == cartHash
          ? _value.cartHash
          : cartHash // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
      lineItems: freezed == lineItems
          ? _value.lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingLines: freezed == shippingLines
          ? _value.shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      feeLines: freezed == feeLines
          ? _value.feeLines
          : feeLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      couponLines: freezed == couponLines
          ? _value.couponLines
          : couponLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refunds: freezed == refunds
          ? _value.refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      paymentUrl: freezed == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: freezed == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsPayment: freezed == needsPayment
          ? _value.needsPayment
          : needsPayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsProcessing: freezed == needsProcessing
          ? _value.needsProcessing
          : needsProcessing // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompletedGmt: freezed == dateCompletedGmt
          ? _value.dateCompletedGmt
          : dateCompletedGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      datePaidGmt: freezed == datePaidGmt
          ? _value.datePaidGmt
          : datePaidGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingCopyWith<$Res>? get billing {
    if (_value.billing == null) {
      return null;
    }

    return $BillingCopyWith<$Res>(_value.billing!, (value) {
      return _then(_value.copyWith(billing: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $ShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderModelImplCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$OrderModelImplCopyWith(
          _$OrderModelImpl value, $Res Function(_$OrderModelImpl) then) =
      __$$OrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'parent_id') int? parentId,
      String? status,
      String? currency,
      String? version,
      @JsonKey(name: 'prices_include_tax') bool? pricesIncludeTax,
      @JsonKey(name: 'date_created') String? dateCreated,
      @JsonKey(name: 'date_modified') String? dateModified,
      @JsonKey(name: 'discount_total') String? discountTotal,
      @JsonKey(name: 'discount_tax') String? discountTax,
      @JsonKey(name: 'shipping_total') String? shippingTotal,
      @JsonKey(name: 'shipping_tax') String? shippingTax,
      @JsonKey(name: 'cart_tax') String? cartTax,
      String? total,
      @JsonKey(name: 'total_tax') String? totalTax,
      @JsonKey(name: 'customer_id') int? customerId,
      @JsonKey(name: 'order_key') String? orderKey,
      Billing? billing,
      Shipping? shipping,
      @JsonKey(name: 'payment_method') String? paymentMethod,
      @JsonKey(name: 'payment_method_title') String? paymentMethodTitle,
      @JsonKey(name: 'transaction_id') String? transactionId,
      @JsonKey(name: 'customer_ip_address') String? customerIpAddress,
      @JsonKey(name: 'customer_user_agent') String? customerUserAgent,
      @JsonKey(name: 'created_via') String? createdVia,
      @JsonKey(name: 'customer_note') String? customerNote,
      @JsonKey(name: 'date_completed') dynamic dateCompleted,
      @JsonKey(name: 'date_paid') dynamic datePaid,
      @JsonKey(name: 'cart_hash') String? cartHash,
      String? number,
      @JsonKey(name: 'meta_data') List<MetaDatum>? metaData,
      @JsonKey(name: 'line_items') List<LineItem>? lineItems,
      @JsonKey(name: 'tax_lines') List<dynamic>? taxLines,
      @JsonKey(name: 'shipping_lines') List<dynamic>? shippingLines,
      @JsonKey(name: 'fee_lines') List<dynamic>? feeLines,
      @JsonKey(name: 'coupon_lines') List<dynamic>? couponLines,
      List<dynamic>? refunds,
      @JsonKey(name: 'payment_url') String? paymentUrl,
      @JsonKey(name: 'is_editable') bool? isEditable,
      @JsonKey(name: 'needs_payment') bool? needsPayment,
      @JsonKey(name: 'needs_processing') bool? needsProcessing,
      @JsonKey(name: 'date_created_gmt') String? dateCreatedGmt,
      @JsonKey(name: 'date_modified_gmt') String? dateModifiedGmt,
      @JsonKey(name: 'date_completed_gmt') dynamic dateCompletedGmt,
      @JsonKey(name: 'date_paid_gmt') dynamic datePaidGmt,
      @JsonKey(name: 'currency_symbol') String? currencySymbol,
      @JsonKey(name: '_links') Links? links});

  @override
  $BillingCopyWith<$Res>? get billing;
  @override
  $ShippingCopyWith<$Res>? get shipping;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$OrderModelImplCopyWithImpl<$Res>
    extends _$OrderModelCopyWithImpl<$Res, _$OrderModelImpl>
    implements _$$OrderModelImplCopyWith<$Res> {
  __$$OrderModelImplCopyWithImpl(
      _$OrderModelImpl _value, $Res Function(_$OrderModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? status = freezed,
    Object? currency = freezed,
    Object? version = freezed,
    Object? pricesIncludeTax = freezed,
    Object? dateCreated = freezed,
    Object? dateModified = freezed,
    Object? discountTotal = freezed,
    Object? discountTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTax = freezed,
    Object? cartTax = freezed,
    Object? total = freezed,
    Object? totalTax = freezed,
    Object? customerId = freezed,
    Object? orderKey = freezed,
    Object? billing = freezed,
    Object? shipping = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodTitle = freezed,
    Object? transactionId = freezed,
    Object? customerIpAddress = freezed,
    Object? customerUserAgent = freezed,
    Object? createdVia = freezed,
    Object? customerNote = freezed,
    Object? dateCompleted = freezed,
    Object? datePaid = freezed,
    Object? cartHash = freezed,
    Object? number = freezed,
    Object? metaData = freezed,
    Object? lineItems = freezed,
    Object? taxLines = freezed,
    Object? shippingLines = freezed,
    Object? feeLines = freezed,
    Object? couponLines = freezed,
    Object? refunds = freezed,
    Object? paymentUrl = freezed,
    Object? isEditable = freezed,
    Object? needsPayment = freezed,
    Object? needsProcessing = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModifiedGmt = freezed,
    Object? dateCompletedGmt = freezed,
    Object? datePaidGmt = freezed,
    Object? currencySymbol = freezed,
    Object? links = freezed,
  }) {
    return _then(_$OrderModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      pricesIncludeTax: freezed == pricesIncludeTax
          ? _value.pricesIncludeTax
          : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      discountTax: freezed == discountTax
          ? _value.discountTax
          : discountTax // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingTax: freezed == shippingTax
          ? _value.shippingTax
          : shippingTax // ignore: cast_nullable_to_non_nullable
              as String?,
      cartTax: freezed == cartTax
          ? _value.cartTax
          : cartTax // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTax: freezed == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      orderKey: freezed == orderKey
          ? _value.orderKey
          : orderKey // ignore: cast_nullable_to_non_nullable
              as String?,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as Billing?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as Shipping?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodTitle: freezed == paymentMethodTitle
          ? _value.paymentMethodTitle
          : paymentMethodTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerIpAddress: freezed == customerIpAddress
          ? _value.customerIpAddress
          : customerIpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUserAgent: freezed == customerUserAgent
          ? _value.customerUserAgent
          : customerUserAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      createdVia: freezed == createdVia
          ? _value.createdVia
          : createdVia // ignore: cast_nullable_to_non_nullable
              as String?,
      customerNote: freezed == customerNote
          ? _value.customerNote
          : customerNote // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompleted: freezed == dateCompleted
          ? _value.dateCompleted
          : dateCompleted // ignore: cast_nullable_to_non_nullable
              as dynamic,
      datePaid: freezed == datePaid
          ? _value.datePaid
          : datePaid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cartHash: freezed == cartHash
          ? _value.cartHash
          : cartHash // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<MetaDatum>?,
      lineItems: freezed == lineItems
          ? _value._lineItems
          : lineItems // ignore: cast_nullable_to_non_nullable
              as List<LineItem>?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      shippingLines: freezed == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      feeLines: freezed == feeLines
          ? _value._feeLines
          : feeLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      couponLines: freezed == couponLines
          ? _value._couponLines
          : couponLines // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      refunds: freezed == refunds
          ? _value._refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      paymentUrl: freezed == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditable: freezed == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsPayment: freezed == needsPayment
          ? _value.needsPayment
          : needsPayment // ignore: cast_nullable_to_non_nullable
              as bool?,
      needsProcessing: freezed == needsProcessing
          ? _value.needsProcessing
          : needsProcessing // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCompletedGmt: freezed == dateCompletedGmt
          ? _value.dateCompletedGmt
          : dateCompletedGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      datePaidGmt: freezed == datePaidGmt
          ? _value.datePaidGmt
          : datePaidGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencySymbol: freezed == currencySymbol
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderModelImpl implements _OrderModel {
  _$OrderModelImpl(
      {this.id,
      @JsonKey(name: 'parent_id') this.parentId,
      this.status,
      this.currency,
      this.version,
      @JsonKey(name: 'prices_include_tax') this.pricesIncludeTax,
      @JsonKey(name: 'date_created') this.dateCreated,
      @JsonKey(name: 'date_modified') this.dateModified,
      @JsonKey(name: 'discount_total') this.discountTotal,
      @JsonKey(name: 'discount_tax') this.discountTax,
      @JsonKey(name: 'shipping_total') this.shippingTotal,
      @JsonKey(name: 'shipping_tax') this.shippingTax,
      @JsonKey(name: 'cart_tax') this.cartTax,
      this.total,
      @JsonKey(name: 'total_tax') this.totalTax,
      @JsonKey(name: 'customer_id') this.customerId,
      @JsonKey(name: 'order_key') this.orderKey,
      this.billing,
      this.shipping,
      @JsonKey(name: 'payment_method') this.paymentMethod,
      @JsonKey(name: 'payment_method_title') this.paymentMethodTitle,
      @JsonKey(name: 'transaction_id') this.transactionId,
      @JsonKey(name: 'customer_ip_address') this.customerIpAddress,
      @JsonKey(name: 'customer_user_agent') this.customerUserAgent,
      @JsonKey(name: 'created_via') this.createdVia,
      @JsonKey(name: 'customer_note') this.customerNote,
      @JsonKey(name: 'date_completed') this.dateCompleted,
      @JsonKey(name: 'date_paid') this.datePaid,
      @JsonKey(name: 'cart_hash') this.cartHash,
      this.number,
      @JsonKey(name: 'meta_data') final List<MetaDatum>? metaData,
      @JsonKey(name: 'line_items') final List<LineItem>? lineItems,
      @JsonKey(name: 'tax_lines') final List<dynamic>? taxLines,
      @JsonKey(name: 'shipping_lines') final List<dynamic>? shippingLines,
      @JsonKey(name: 'fee_lines') final List<dynamic>? feeLines,
      @JsonKey(name: 'coupon_lines') final List<dynamic>? couponLines,
      final List<dynamic>? refunds,
      @JsonKey(name: 'payment_url') this.paymentUrl,
      @JsonKey(name: 'is_editable') this.isEditable,
      @JsonKey(name: 'needs_payment') this.needsPayment,
      @JsonKey(name: 'needs_processing') this.needsProcessing,
      @JsonKey(name: 'date_created_gmt') this.dateCreatedGmt,
      @JsonKey(name: 'date_modified_gmt') this.dateModifiedGmt,
      @JsonKey(name: 'date_completed_gmt') this.dateCompletedGmt,
      @JsonKey(name: 'date_paid_gmt') this.datePaidGmt,
      @JsonKey(name: 'currency_symbol') this.currencySymbol,
      @JsonKey(name: '_links') this.links})
      : _metaData = metaData,
        _lineItems = lineItems,
        _taxLines = taxLines,
        _shippingLines = shippingLines,
        _feeLines = feeLines,
        _couponLines = couponLines,
        _refunds = refunds;

  factory _$OrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'parent_id')
  final int? parentId;
  @override
  final String? status;
  @override
  final String? currency;
  @override
  final String? version;
  @override
  @JsonKey(name: 'prices_include_tax')
  final bool? pricesIncludeTax;
  @override
  @JsonKey(name: 'date_created')
  final String? dateCreated;
  @override
  @JsonKey(name: 'date_modified')
  final String? dateModified;
  @override
  @JsonKey(name: 'discount_total')
  final String? discountTotal;
  @override
  @JsonKey(name: 'discount_tax')
  final String? discountTax;
  @override
  @JsonKey(name: 'shipping_total')
  final String? shippingTotal;
  @override
  @JsonKey(name: 'shipping_tax')
  final String? shippingTax;
  @override
  @JsonKey(name: 'cart_tax')
  final String? cartTax;
  @override
  final String? total;
  @override
  @JsonKey(name: 'total_tax')
  final String? totalTax;
  @override
  @JsonKey(name: 'customer_id')
  final int? customerId;
  @override
  @JsonKey(name: 'order_key')
  final String? orderKey;
  @override
  final Billing? billing;
  @override
  final Shipping? shipping;
  @override
  @JsonKey(name: 'payment_method')
  final String? paymentMethod;
  @override
  @JsonKey(name: 'payment_method_title')
  final String? paymentMethodTitle;
  @override
  @JsonKey(name: 'transaction_id')
  final String? transactionId;
  @override
  @JsonKey(name: 'customer_ip_address')
  final String? customerIpAddress;
  @override
  @JsonKey(name: 'customer_user_agent')
  final String? customerUserAgent;
  @override
  @JsonKey(name: 'created_via')
  final String? createdVia;
  @override
  @JsonKey(name: 'customer_note')
  final String? customerNote;
  @override
  @JsonKey(name: 'date_completed')
  final dynamic dateCompleted;
  @override
  @JsonKey(name: 'date_paid')
  final dynamic datePaid;
  @override
  @JsonKey(name: 'cart_hash')
  final String? cartHash;
  @override
  final String? number;
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

  final List<LineItem>? _lineItems;
  @override
  @JsonKey(name: 'line_items')
  List<LineItem>? get lineItems {
    final value = _lineItems;
    if (value == null) return null;
    if (_lineItems is EqualUnmodifiableListView) return _lineItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _taxLines;
  @override
  @JsonKey(name: 'tax_lines')
  List<dynamic>? get taxLines {
    final value = _taxLines;
    if (value == null) return null;
    if (_taxLines is EqualUnmodifiableListView) return _taxLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _shippingLines;
  @override
  @JsonKey(name: 'shipping_lines')
  List<dynamic>? get shippingLines {
    final value = _shippingLines;
    if (value == null) return null;
    if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _feeLines;
  @override
  @JsonKey(name: 'fee_lines')
  List<dynamic>? get feeLines {
    final value = _feeLines;
    if (value == null) return null;
    if (_feeLines is EqualUnmodifiableListView) return _feeLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _couponLines;
  @override
  @JsonKey(name: 'coupon_lines')
  List<dynamic>? get couponLines {
    final value = _couponLines;
    if (value == null) return null;
    if (_couponLines is EqualUnmodifiableListView) return _couponLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _refunds;
  @override
  List<dynamic>? get refunds {
    final value = _refunds;
    if (value == null) return null;
    if (_refunds is EqualUnmodifiableListView) return _refunds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'payment_url')
  final String? paymentUrl;
  @override
  @JsonKey(name: 'is_editable')
  final bool? isEditable;
  @override
  @JsonKey(name: 'needs_payment')
  final bool? needsPayment;
  @override
  @JsonKey(name: 'needs_processing')
  final bool? needsProcessing;
  @override
  @JsonKey(name: 'date_created_gmt')
  final String? dateCreatedGmt;
  @override
  @JsonKey(name: 'date_modified_gmt')
  final String? dateModifiedGmt;
  @override
  @JsonKey(name: 'date_completed_gmt')
  final dynamic dateCompletedGmt;
  @override
  @JsonKey(name: 'date_paid_gmt')
  final dynamic datePaidGmt;
  @override
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;
  @override
  @JsonKey(name: '_links')
  final Links? links;

  @override
  String toString() {
    return 'OrderModel(id: $id, parentId: $parentId, status: $status, currency: $currency, version: $version, pricesIncludeTax: $pricesIncludeTax, dateCreated: $dateCreated, dateModified: $dateModified, discountTotal: $discountTotal, discountTax: $discountTax, shippingTotal: $shippingTotal, shippingTax: $shippingTax, cartTax: $cartTax, total: $total, totalTax: $totalTax, customerId: $customerId, orderKey: $orderKey, billing: $billing, shipping: $shipping, paymentMethod: $paymentMethod, paymentMethodTitle: $paymentMethodTitle, transactionId: $transactionId, customerIpAddress: $customerIpAddress, customerUserAgent: $customerUserAgent, createdVia: $createdVia, customerNote: $customerNote, dateCompleted: $dateCompleted, datePaid: $datePaid, cartHash: $cartHash, number: $number, metaData: $metaData, lineItems: $lineItems, taxLines: $taxLines, shippingLines: $shippingLines, feeLines: $feeLines, couponLines: $couponLines, refunds: $refunds, paymentUrl: $paymentUrl, isEditable: $isEditable, needsPayment: $needsPayment, needsProcessing: $needsProcessing, dateCreatedGmt: $dateCreatedGmt, dateModifiedGmt: $dateModifiedGmt, dateCompletedGmt: $dateCompletedGmt, datePaidGmt: $datePaidGmt, currencySymbol: $currencySymbol, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.pricesIncludeTax, pricesIncludeTax) ||
                other.pricesIncludeTax == pricesIncludeTax) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTax, discountTax) ||
                other.discountTax == discountTax) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingTax, shippingTax) ||
                other.shippingTax == shippingTax) &&
            (identical(other.cartTax, cartTax) || other.cartTax == cartTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.orderKey, orderKey) ||
                other.orderKey == orderKey) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.paymentMethodTitle, paymentMethodTitle) ||
                other.paymentMethodTitle == paymentMethodTitle) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.customerIpAddress, customerIpAddress) ||
                other.customerIpAddress == customerIpAddress) &&
            (identical(other.customerUserAgent, customerUserAgent) ||
                other.customerUserAgent == customerUserAgent) &&
            (identical(other.createdVia, createdVia) ||
                other.createdVia == createdVia) &&
            (identical(other.customerNote, customerNote) ||
                other.customerNote == customerNote) &&
            const DeepCollectionEquality()
                .equals(other.dateCompleted, dateCompleted) &&
            const DeepCollectionEquality().equals(other.datePaid, datePaid) &&
            (identical(other.cartHash, cartHash) ||
                other.cartHash == cartHash) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            const DeepCollectionEquality()
                .equals(other._lineItems, _lineItems) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            const DeepCollectionEquality()
                .equals(other._shippingLines, _shippingLines) &&
            const DeepCollectionEquality().equals(other._feeLines, _feeLines) &&
            const DeepCollectionEquality()
                .equals(other._couponLines, _couponLines) &&
            const DeepCollectionEquality().equals(other._refunds, _refunds) &&
            (identical(other.paymentUrl, paymentUrl) ||
                other.paymentUrl == paymentUrl) &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable) &&
            (identical(other.needsPayment, needsPayment) ||
                other.needsPayment == needsPayment) &&
            (identical(other.needsProcessing, needsProcessing) ||
                other.needsProcessing == needsProcessing) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.dateModifiedGmt, dateModifiedGmt) ||
                other.dateModifiedGmt == dateModifiedGmt) &&
            const DeepCollectionEquality()
                .equals(other.dateCompletedGmt, dateCompletedGmt) &&
            const DeepCollectionEquality()
                .equals(other.datePaidGmt, datePaidGmt) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        parentId,
        status,
        currency,
        version,
        pricesIncludeTax,
        dateCreated,
        dateModified,
        discountTotal,
        discountTax,
        shippingTotal,
        shippingTax,
        cartTax,
        total,
        totalTax,
        customerId,
        orderKey,
        billing,
        shipping,
        paymentMethod,
        paymentMethodTitle,
        transactionId,
        customerIpAddress,
        customerUserAgent,
        createdVia,
        customerNote,
        const DeepCollectionEquality().hash(dateCompleted),
        const DeepCollectionEquality().hash(datePaid),
        cartHash,
        number,
        const DeepCollectionEquality().hash(_metaData),
        const DeepCollectionEquality().hash(_lineItems),
        const DeepCollectionEquality().hash(_taxLines),
        const DeepCollectionEquality().hash(_shippingLines),
        const DeepCollectionEquality().hash(_feeLines),
        const DeepCollectionEquality().hash(_couponLines),
        const DeepCollectionEquality().hash(_refunds),
        paymentUrl,
        isEditable,
        needsPayment,
        needsProcessing,
        dateCreatedGmt,
        dateModifiedGmt,
        const DeepCollectionEquality().hash(dateCompletedGmt),
        const DeepCollectionEquality().hash(datePaidGmt),
        currencySymbol,
        links
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      __$$OrderModelImplCopyWithImpl<_$OrderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModelImplToJson(
      this,
    );
  }
}

abstract class _OrderModel implements OrderModel {
  factory _OrderModel(
      {final int? id,
      @JsonKey(name: 'parent_id') final int? parentId,
      final String? status,
      final String? currency,
      final String? version,
      @JsonKey(name: 'prices_include_tax') final bool? pricesIncludeTax,
      @JsonKey(name: 'date_created') final String? dateCreated,
      @JsonKey(name: 'date_modified') final String? dateModified,
      @JsonKey(name: 'discount_total') final String? discountTotal,
      @JsonKey(name: 'discount_tax') final String? discountTax,
      @JsonKey(name: 'shipping_total') final String? shippingTotal,
      @JsonKey(name: 'shipping_tax') final String? shippingTax,
      @JsonKey(name: 'cart_tax') final String? cartTax,
      final String? total,
      @JsonKey(name: 'total_tax') final String? totalTax,
      @JsonKey(name: 'customer_id') final int? customerId,
      @JsonKey(name: 'order_key') final String? orderKey,
      final Billing? billing,
      final Shipping? shipping,
      @JsonKey(name: 'payment_method') final String? paymentMethod,
      @JsonKey(name: 'payment_method_title') final String? paymentMethodTitle,
      @JsonKey(name: 'transaction_id') final String? transactionId,
      @JsonKey(name: 'customer_ip_address') final String? customerIpAddress,
      @JsonKey(name: 'customer_user_agent') final String? customerUserAgent,
      @JsonKey(name: 'created_via') final String? createdVia,
      @JsonKey(name: 'customer_note') final String? customerNote,
      @JsonKey(name: 'date_completed') final dynamic dateCompleted,
      @JsonKey(name: 'date_paid') final dynamic datePaid,
      @JsonKey(name: 'cart_hash') final String? cartHash,
      final String? number,
      @JsonKey(name: 'meta_data') final List<MetaDatum>? metaData,
      @JsonKey(name: 'line_items') final List<LineItem>? lineItems,
      @JsonKey(name: 'tax_lines') final List<dynamic>? taxLines,
      @JsonKey(name: 'shipping_lines') final List<dynamic>? shippingLines,
      @JsonKey(name: 'fee_lines') final List<dynamic>? feeLines,
      @JsonKey(name: 'coupon_lines') final List<dynamic>? couponLines,
      final List<dynamic>? refunds,
      @JsonKey(name: 'payment_url') final String? paymentUrl,
      @JsonKey(name: 'is_editable') final bool? isEditable,
      @JsonKey(name: 'needs_payment') final bool? needsPayment,
      @JsonKey(name: 'needs_processing') final bool? needsProcessing,
      @JsonKey(name: 'date_created_gmt') final String? dateCreatedGmt,
      @JsonKey(name: 'date_modified_gmt') final String? dateModifiedGmt,
      @JsonKey(name: 'date_completed_gmt') final dynamic dateCompletedGmt,
      @JsonKey(name: 'date_paid_gmt') final dynamic datePaidGmt,
      @JsonKey(name: 'currency_symbol') final String? currencySymbol,
      @JsonKey(name: '_links') final Links? links}) = _$OrderModelImpl;

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$OrderModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'parent_id')
  int? get parentId;
  @override
  String? get status;
  @override
  String? get currency;
  @override
  String? get version;
  @override
  @JsonKey(name: 'prices_include_tax')
  bool? get pricesIncludeTax;
  @override
  @JsonKey(name: 'date_created')
  String? get dateCreated;
  @override
  @JsonKey(name: 'date_modified')
  String? get dateModified;
  @override
  @JsonKey(name: 'discount_total')
  String? get discountTotal;
  @override
  @JsonKey(name: 'discount_tax')
  String? get discountTax;
  @override
  @JsonKey(name: 'shipping_total')
  String? get shippingTotal;
  @override
  @JsonKey(name: 'shipping_tax')
  String? get shippingTax;
  @override
  @JsonKey(name: 'cart_tax')
  String? get cartTax;
  @override
  String? get total;
  @override
  @JsonKey(name: 'total_tax')
  String? get totalTax;
  @override
  @JsonKey(name: 'customer_id')
  int? get customerId;
  @override
  @JsonKey(name: 'order_key')
  String? get orderKey;
  @override
  Billing? get billing;
  @override
  Shipping? get shipping;
  @override
  @JsonKey(name: 'payment_method')
  String? get paymentMethod;
  @override
  @JsonKey(name: 'payment_method_title')
  String? get paymentMethodTitle;
  @override
  @JsonKey(name: 'transaction_id')
  String? get transactionId;
  @override
  @JsonKey(name: 'customer_ip_address')
  String? get customerIpAddress;
  @override
  @JsonKey(name: 'customer_user_agent')
  String? get customerUserAgent;
  @override
  @JsonKey(name: 'created_via')
  String? get createdVia;
  @override
  @JsonKey(name: 'customer_note')
  String? get customerNote;
  @override
  @JsonKey(name: 'date_completed')
  dynamic get dateCompleted;
  @override
  @JsonKey(name: 'date_paid')
  dynamic get datePaid;
  @override
  @JsonKey(name: 'cart_hash')
  String? get cartHash;
  @override
  String? get number;
  @override
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? get metaData;
  @override
  @JsonKey(name: 'line_items')
  List<LineItem>? get lineItems;
  @override
  @JsonKey(name: 'tax_lines')
  List<dynamic>? get taxLines;
  @override
  @JsonKey(name: 'shipping_lines')
  List<dynamic>? get shippingLines;
  @override
  @JsonKey(name: 'fee_lines')
  List<dynamic>? get feeLines;
  @override
  @JsonKey(name: 'coupon_lines')
  List<dynamic>? get couponLines;
  @override
  List<dynamic>? get refunds;
  @override
  @JsonKey(name: 'payment_url')
  String? get paymentUrl;
  @override
  @JsonKey(name: 'is_editable')
  bool? get isEditable;
  @override
  @JsonKey(name: 'needs_payment')
  bool? get needsPayment;
  @override
  @JsonKey(name: 'needs_processing')
  bool? get needsProcessing;
  @override
  @JsonKey(name: 'date_created_gmt')
  String? get dateCreatedGmt;
  @override
  @JsonKey(name: 'date_modified_gmt')
  String? get dateModifiedGmt;
  @override
  @JsonKey(name: 'date_completed_gmt')
  dynamic get dateCompletedGmt;
  @override
  @JsonKey(name: 'date_paid_gmt')
  dynamic get datePaidGmt;
  @override
  @JsonKey(name: 'currency_symbol')
  String? get currencySymbol;
  @override
  @JsonKey(name: '_links')
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
