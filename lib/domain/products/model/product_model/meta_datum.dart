import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_datum.freezed.dart';
part 'meta_datum.g.dart';

@freezed
class MetaDatum with _$MetaDatum {
  factory MetaDatum({
    int? id,
    String? key,
    String? value,
  }) = _MetaDatum;

  factory MetaDatum.fromJson(Map<String, dynamic> json) =>
      _$MetaDatumFromJson(json);
}
