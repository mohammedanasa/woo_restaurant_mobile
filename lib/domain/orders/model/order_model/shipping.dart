import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping.freezed.dart';
part 'shipping.g.dart';

@freezed
class Shipping with _$Shipping {
  factory Shipping({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? company,
    @JsonKey(name: 'address_1') String? address1,
    @JsonKey(name: 'address_2') String? address2,
    String? city,
    String? state,
    String? postcode,
    String? country,
    String? phone,
  }) = _Shipping;

  factory Shipping.fromJson(Map<String, dynamic> json) =>
      _$ShippingFromJson(json);
}
