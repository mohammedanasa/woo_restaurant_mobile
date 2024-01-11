import 'package:freezed_annotation/freezed_annotation.dart';

import 'image.dart';
import 'meta_datum.dart';

part 'line_item.freezed.dart';
part 'line_item.g.dart';

@freezed
class LineItem with _$LineItem {
  factory LineItem({
    int? id,
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
    @JsonKey(name: 'parent_name') dynamic parentName,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}
