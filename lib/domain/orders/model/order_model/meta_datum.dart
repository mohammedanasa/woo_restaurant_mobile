import 'package:json_annotation/json_annotation.dart';

part 'meta_datum.g.dart';

@JsonSerializable()
class MetaDatum {
  int? id;
  String? key;
  String? value;

  MetaDatum({this.id, this.key, this.value});

  factory MetaDatum.fromJson(Map<String, dynamic> json) {
    return _$MetaDatumFromJson(json);
  }

  Map<String, dynamic> toJson() => _$MetaDatumToJson(this);
}
