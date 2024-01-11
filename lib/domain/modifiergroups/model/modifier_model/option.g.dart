// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      name: json['_name'] as String?,
      minOp: json['_min_op'] as String?,
      maxOp: json['_max_op'] as String?,
      options: (json['_options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      '_name': instance.name,
      '_min_op': instance.minOp,
      '_max_op': instance.maxOp,
      '_options': instance.options,
      '_id': instance.id,
    };
