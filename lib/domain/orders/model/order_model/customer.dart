import 'package:json_annotation/json_annotation.dart';

part 'customer.g.dart';

@JsonSerializable()
class Customer {
  String? href;

  Customer({this.href});

  factory Customer.fromJson(Map<String, dynamic> json) {
    return _$CustomerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CustomerToJson(this);
}
