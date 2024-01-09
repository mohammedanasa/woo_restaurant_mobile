import 'package:json_annotation/json_annotation.dart';

part 'shipping.g.dart';

@JsonSerializable()
class Shipping {
  @JsonKey(name: 'first_name')
  String? firstName;
  @JsonKey(name: 'last_name')
  String? lastName;
  String? company;
  @JsonKey(name: 'address_1')
  String? address1;
  @JsonKey(name: 'address_2')
  String? address2;
  String? city;
  String? state;
  String? postcode;
  String? country;
  String? phone;

  Shipping({
    this.firstName,
    this.lastName,
    this.company,
    this.address1,
    this.address2,
    this.city,
    this.state,
    this.postcode,
    this.country,
    this.phone,
  });

  factory Shipping.fromJson(Map<String, dynamic> json) {
    return _$ShippingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ShippingToJson(this);
}
