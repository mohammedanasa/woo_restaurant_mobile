import 'package:freezed_annotation/freezed_annotation.dart';

import 'option.dart';

part 'modifier_model.freezed.dart';
part 'modifier_model.g.dart';

@freezed
class ModifierModel with _$ModifierModel {
  factory ModifierModel({
    int? id,
    String? title,
    List<Option>? options,
    List<String>? categories,
    List<String>? products,
  }) = _ModifierModel;

  factory ModifierModel.fromJson(Map<String, dynamic> json) =>
      _$ModifierModelFromJson(json);
}
