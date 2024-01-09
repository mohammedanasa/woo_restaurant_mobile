// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) => LineItem(
      id: json['id'] as int?,
      name: json['name'] as String?,
      productId: json['product_id'] as int?,
      variationId: json['variation_id'] as int?,
      quantity: json['quantity'] as int?,
      taxClass: json['tax_class'] as String?,
      subtotal: json['subtotal'] as String?,
      subtotalTax: json['subtotal_tax'] as String?,
      total: json['total'] as String?,
      totalTax: json['total_tax'] as String?,
      taxes: json['taxes'] as List<dynamic>?,
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => MetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      parentName: json['parent_name'],
    );

Map<String, dynamic> _$LineItemToJson(LineItem instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'product_id': instance.productId,
      'variation_id': instance.variationId,
      'quantity': instance.quantity,
      'tax_class': instance.taxClass,
      'subtotal': instance.subtotal,
      'subtotal_tax': instance.subtotalTax,
      'total': instance.total,
      'total_tax': instance.totalTax,
      'taxes': instance.taxes,
      'meta_data': instance.metaData,
      'sku': instance.sku,
      'price': instance.price,
      'image': instance.image,
      'parent_name': instance.parentName,
    };
