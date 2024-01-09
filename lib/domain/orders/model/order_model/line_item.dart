import 'package:json_annotation/json_annotation.dart';

import 'image.dart';
import 'meta_datum.dart';

part 'line_item.g.dart';

@JsonSerializable()
class LineItem {
  int? id;
  String? name;
  @JsonKey(name: 'product_id')
  int? productId;
  @JsonKey(name: 'variation_id')
  int? variationId;
  int? quantity;
  @JsonKey(name: 'tax_class')
  String? taxClass;
  String? subtotal;
  @JsonKey(name: 'subtotal_tax')
  String? subtotalTax;
  String? total;
  @JsonKey(name: 'total_tax')
  String? totalTax;
  List<dynamic>? taxes;
  @JsonKey(name: 'meta_data')
  List<MetaDatum>? metaData;
  String? sku;
  double? price;
  Image? image;
  @JsonKey(name: 'parent_name')
  dynamic parentName;

  LineItem({
    this.id,
    this.name,
    this.productId,
    this.variationId,
    this.quantity,
    this.taxClass,
    this.subtotal,
    this.subtotalTax,
    this.total,
    this.totalTax,
    this.taxes,
    this.metaData,
    this.sku,
    this.price,
    this.image,
    this.parentName,
  });

  factory LineItem.fromJson(Map<String, dynamic> json) {
    return _$LineItemFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LineItemToJson(this);
}
