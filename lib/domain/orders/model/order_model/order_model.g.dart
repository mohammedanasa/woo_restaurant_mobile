// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => OrderModel(
      id: json['id'] as int?,
      parentId: json['parent_id'] as int?,
      status: json['status'] as String?,
      currency: json['currency'] as String?,
      version: json['version'] as String?,
      pricesIncludeTax: json['prices_include_tax'] as bool?,
      dateCreated: json['date_created'] as String?,
      dateModified: json['date_modified'] as String?,
      discountTotal: json['discount_total'] as String?,
      discountTax: json['discount_tax'] as String?,
      shippingTotal: json['shipping_total'] as String?,
      shippingTax: json['shipping_tax'] as String?,
      cartTax: json['cart_tax'] as String?,
      total: json['total'] as String?,
      totalTax: json['total_tax'] as String?,
      customerId: json['customer_id'] as int?,
      orderKey: json['order_key'] as String?,
      billing: json['billing'] == null
          ? null
          : Billing.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Shipping.fromJson(json['shipping'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] as String?,
      paymentMethodTitle: json['payment_method_title'] as String?,
      transactionId: json['transaction_id'] as String?,
      customerIpAddress: json['customer_ip_address'] as String?,
      customerUserAgent: json['customer_user_agent'] as String?,
      createdVia: json['created_via'] as String?,
      customerNote: json['customer_note'] as String?,
      dateCompleted: json['date_completed'],
      datePaid: json['date_paid'],
      cartHash: json['cart_hash'] as String?,
      number: json['number'] as String?,
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxLines: json['tax_lines'] as List<dynamic>?,
      shippingLines: json['shipping_lines'] as List<dynamic>?,
      feeLines: json['fee_lines'] as List<dynamic>?,
      couponLines: json['coupon_lines'] as List<dynamic>?,
      refunds: json['refunds'] as List<dynamic>?,
      paymentUrl: json['payment_url'] as String?,
      isEditable: json['is_editable'] as bool?,
      needsPayment: json['needs_payment'] as bool?,
      needsProcessing: json['needs_processing'] as bool?,
      dateCreatedGmt: json['date_created_gmt'] as String?,
      dateModifiedGmt: json['date_modified_gmt'] as String?,
      dateCompletedGmt: json['date_completed_gmt'],
      datePaidGmt: json['date_paid_gmt'],
      currencySymbol: json['currency_symbol'] as String?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent_id': instance.parentId,
      'status': instance.status,
      'currency': instance.currency,
      'version': instance.version,
      'prices_include_tax': instance.pricesIncludeTax,
      'date_created': instance.dateCreated,
      'date_modified': instance.dateModified,
      'discount_total': instance.discountTotal,
      'discount_tax': instance.discountTax,
      'shipping_total': instance.shippingTotal,
      'shipping_tax': instance.shippingTax,
      'cart_tax': instance.cartTax,
      'total': instance.total,
      'total_tax': instance.totalTax,
      'customer_id': instance.customerId,
      'order_key': instance.orderKey,
      'billing': instance.billing,
      'shipping': instance.shipping,
      'payment_method': instance.paymentMethod,
      'payment_method_title': instance.paymentMethodTitle,
      'transaction_id': instance.transactionId,
      'customer_ip_address': instance.customerIpAddress,
      'customer_user_agent': instance.customerUserAgent,
      'created_via': instance.createdVia,
      'customer_note': instance.customerNote,
      'date_completed': instance.dateCompleted,
      'date_paid': instance.datePaid,
      'cart_hash': instance.cartHash,
      'number': instance.number,
      'meta_data': instance.metaData,
      'line_items': instance.lineItems,
      'tax_lines': instance.taxLines,
      'shipping_lines': instance.shippingLines,
      'fee_lines': instance.feeLines,
      'coupon_lines': instance.couponLines,
      'refunds': instance.refunds,
      'payment_url': instance.paymentUrl,
      'is_editable': instance.isEditable,
      'needs_payment': instance.needsPayment,
      'needs_processing': instance.needsProcessing,
      'date_created_gmt': instance.dateCreatedGmt,
      'date_modified_gmt': instance.dateModifiedGmt,
      'date_completed_gmt': instance.dateCompletedGmt,
      'date_paid_gmt': instance.datePaidGmt,
      'currency_symbol': instance.currencySymbol,
      '_links': instance.links,
    };
