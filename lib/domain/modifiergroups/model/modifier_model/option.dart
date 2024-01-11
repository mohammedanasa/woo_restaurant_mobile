import 'package:freezed_annotation/freezed_annotation.dart';

import 'option.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed
class Option with _$Option {
  factory Option({
    @JsonKey(name: '_name') String? name,
    @JsonKey(name: '_min_op') String? minOp,
    @JsonKey(name: '_max_op') String? maxOp,
    @JsonKey(name: '_options') List<Option>? options,
    @JsonKey(name: '_id') String? id,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
