import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';
import 'dimensions.dart';
import 'links.dart';
import 'meta_datum.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  factory ProductModel({
    int? id,
    String? name,
    String? slug,
    String? permalink,
    @JsonKey(name: 'date_created') String? dateCreated,
    @JsonKey(name: 'date_created_gmt') String? dateCreatedGmt,
    @JsonKey(name: 'date_modified') String? dateModified,
    @JsonKey(name: 'date_modified_gmt') String? dateModifiedGmt,
    String? type,
    String? status,
    bool? featured,
    @JsonKey(name: 'catalog_visibility') String? catalogVisibility,
    String? description,
    @JsonKey(name: 'short_description') String? shortDescription,
    String? sku,
    String? price,
    @JsonKey(name: 'regular_price') String? regularPrice,
    @JsonKey(name: 'sale_price') String? salePrice,
    @JsonKey(name: 'date_on_sale_from') dynamic dateOnSaleFrom,
    @JsonKey(name: 'date_on_sale_from_gmt') dynamic dateOnSaleFromGmt,
    @JsonKey(name: 'date_on_sale_to') dynamic dateOnSaleTo,
    @JsonKey(name: 'date_on_sale_to_gmt') dynamic dateOnSaleToGmt,
    @JsonKey(name: 'on_sale') bool? onSale,
    bool? purchasable,
    @JsonKey(name: 'total_sales') int? totalSales,
    bool? virtual,
    bool? downloadable,
    List<dynamic>? downloads,
    @JsonKey(name: 'download_limit') int? downloadLimit,
    @JsonKey(name: 'download_expiry') int? downloadExpiry,
    @JsonKey(name: 'external_url') String? externalUrl,
    @JsonKey(name: 'button_text') String? buttonText,
    @JsonKey(name: 'tax_status') String? taxStatus,
    @JsonKey(name: 'tax_class') String? taxClass,
    @JsonKey(name: 'manage_stock') bool? manageStock,
    @JsonKey(name: 'stock_quantity') dynamic stockQuantity,
    String? backorders,
    @JsonKey(name: 'backorders_allowed') bool? backordersAllowed,
    bool? backordered,
    @JsonKey(name: 'low_stock_amount') dynamic lowStockAmount,
    @JsonKey(name: 'sold_individually') bool? soldIndividually,
    String? weight,
    Dimensions? dimensions,
    @JsonKey(name: 'shipping_required') bool? shippingRequired,
    @JsonKey(name: 'shipping_taxable') bool? shippingTaxable,
    @JsonKey(name: 'shipping_class') String? shippingClass,
    @JsonKey(name: 'shipping_class_id') int? shippingClassId,
    @JsonKey(name: 'reviews_allowed') bool? reviewsAllowed,
    @JsonKey(name: 'average_rating') String? averageRating,
    @JsonKey(name: 'rating_count') int? ratingCount,
    @JsonKey(name: 'upsell_ids') List<dynamic>? upsellIds,
    @JsonKey(name: 'cross_sell_ids') List<dynamic>? crossSellIds,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'purchase_note') String? purchaseNote,
    List<Category>? categories,
    List<dynamic>? tags,
    List<dynamic>? images,
    List<dynamic>? attributes,
    @JsonKey(name: 'default_attributes') List<dynamic>? defaultAttributes,
    List<dynamic>? variations,
    @JsonKey(name: 'grouped_products') List<dynamic>? groupedProducts,
    @JsonKey(name: 'menu_order') int? menuOrder,
    @JsonKey(name: 'price_html') String? priceHtml,
    @JsonKey(name: 'related_ids') List<int>? relatedIds,
    @JsonKey(name: 'meta_data') List<MetaDatum>? metaData,
    @JsonKey(name: 'stock_status') String? stockStatus,
    @JsonKey(name: 'has_options') bool? hasOptions,
    @JsonKey(name: 'post_password') String? postPassword,
    @JsonKey(name: '_links') Links? links,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
