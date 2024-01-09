import 'package:json_annotation/json_annotation.dart';

import 'billing.dart';
import 'line_item.dart';
import 'links.dart';
import 'meta_datum.dart';
import 'shipping.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  int? id;
  @JsonKey(name: 'parent_id')
  int? parentId;
  String? status;
  String? currency;
  String? version;
  @JsonKey(name: 'prices_include_tax')
  bool? pricesIncludeTax;
  @JsonKey(name: 'date_created')
  String? dateCreated;
  @JsonKey(name: 'date_modified')
  String? dateModified;
  @JsonKey(name: 'discount_total')
  String? discountTotal;
  @JsonKey(name: 'discount_tax')
  String? discountTax;
  @JsonKey(name: 'shipping_total')
  String? shippingTotal;
  @JsonKey(name: 'shipping_tax')
  String? shippingTax;
  @JsonKey(name: 'cart_tax')
  String? cartTax;
  String? total;
  @JsonKey(name: 'total_tax')
  String? totalTax;
  @JsonKey(name: 'customer_id')
  int? customerId;
  @JsonKey(name: 'order_key')
  String? orderKey;
  Billing? billing;
  Shipping? shipping;
  @JsonKey(name: 'payment_method')
  String? paymentMethod;
  @JsonKey(name: 'payment_method_title')
  String? paymentMethodTitle;
  @JsonKey(name: 'transaction_id')
  String? transactionId;
  @JsonKey(name: 'customer_ip_address')
  String? customerIpAddress;
  @JsonKey(name: 'customer_user_agent')
  String? customerUserAgent;
  @JsonKey(name: 'created_via')
  String? createdVia;
  @JsonKey(name: 'customer_note')
  String? customerNote;
  @JsonKey(name: 'date_completed')
  dynamic dateCompleted;
  @JsonKey(name: 'date_paid')
  dynamic datePaid;
  @JsonKey(name: 'cart_hash')
  String? cartHash;
  String? number;
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? metaData;
  @JsonKey(name: 'line_items')
  List<LineItem>? lineItems;
  @JsonKey(name: 'tax_lines')
  List<dynamic>? taxLines;
  @JsonKey(name: 'shipping_lines')
  List<dynamic>? shippingLines;
  @JsonKey(name: 'fee_lines')
  List<dynamic>? feeLines;
  @JsonKey(name: 'coupon_lines')
  List<dynamic>? couponLines;
  List<dynamic>? refunds;
  @JsonKey(name: 'payment_url')
  String? paymentUrl;
  @JsonKey(name: 'is_editable')
  bool? isEditable;
  @JsonKey(name: 'needs_payment')
  bool? needsPayment;
  @JsonKey(name: 'needs_processing')
  bool? needsProcessing;
  @JsonKey(name: 'date_created_gmt')
  String? dateCreatedGmt;
  @JsonKey(name: 'date_modified_gmt')
  String? dateModifiedGmt;
  @JsonKey(name: 'date_completed_gmt')
  dynamic dateCompletedGmt;
  @JsonKey(name: 'date_paid_gmt')
  dynamic datePaidGmt;
  @JsonKey(name: 'currency_symbol')
  String? currencySymbol;
  @JsonKey(name: '_links')
  Links? links;

  OrderModel({
    this.id,
    this.parentId,
    this.status,
    this.currency,
    this.version,
    this.pricesIncludeTax,
    this.dateCreated,
    this.dateModified,
    this.discountTotal,
    this.discountTax,
    this.shippingTotal,
    this.shippingTax,
    this.cartTax,
    this.total,
    this.totalTax,
    this.customerId,
    this.orderKey,
    this.billing,
    this.shipping,
    this.paymentMethod,
    this.paymentMethodTitle,
    this.transactionId,
    this.customerIpAddress,
    this.customerUserAgent,
    this.createdVia,
    this.customerNote,
    this.dateCompleted,
    this.datePaid,
    this.cartHash,
    this.number,
    this.metaData,
    this.lineItems,
    this.taxLines,
    this.shippingLines,
    this.feeLines,
    this.couponLines,
    this.refunds,
    this.paymentUrl,
    this.isEditable,
    this.needsPayment,
    this.needsProcessing,
    this.dateCreatedGmt,
    this.dateModifiedGmt,
    this.dateCompletedGmt,
    this.datePaidGmt,
    this.currencySymbol,
    this.links,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) {
    return _$OrderModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$OrderModelToJson(this);
}
