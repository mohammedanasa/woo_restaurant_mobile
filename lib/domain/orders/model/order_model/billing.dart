import 'package:freezed_annotation/freezed_annotation.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
class Billing with _$Billing {
  factory Billing({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? company,
    @JsonKey(name: 'address_1') String? address1,
    @JsonKey(name: 'address_2') String? address2,
    String? city,
    String? state,
    String? postcode,
    String? country,
    String? email,
    String? phone,
  }) = _Billing;

  factory Billing.fromJson(Map<String, dynamic> json) =>
      _$BillingFromJson(json);
}
