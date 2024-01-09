import 'package:json_annotation/json_annotation.dart';

part 'billing.g.dart';

@JsonSerializable()
class Billing {
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
  String? email;
  String? phone;

  Billing({
    this.firstName,
    this.lastName,
    this.company,
    this.address1,
    this.address2,
    this.city,
    this.state,
    this.postcode,
    this.country,
    this.email,
    this.phone,
  });

  factory Billing.fromJson(Map<String, dynamic> json) {
    return _$BillingFromJson(json);
  }

  Map<String, dynamic> toJson() => _$BillingToJson(this);
}
