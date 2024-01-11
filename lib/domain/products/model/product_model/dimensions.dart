import 'package:freezed_annotation/freezed_annotation.dart';

part 'dimensions.freezed.dart';
part 'dimensions.g.dart';

@freezed
class Dimensions with _$Dimensions {
  factory Dimensions({
    String? length,
    String? width,
    String? height,
  }) = _Dimensions;

  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);
}
