import 'package:freezed_annotation/freezed_annotation.dart';

import 'links.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
class CategoryModel with _$CategoryModel {
  factory CategoryModel({
    int? id,
    String? name,
    String? slug,
    int? parent,
    String? description,
    String? display,
    dynamic image,
    @JsonKey(name: 'menu_order') int? menuOrder,
    int? count,
    @JsonKey(name: '_links') Links? links,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}
