// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModifierModelImpl _$$ModifierModelImplFromJson(Map<String, dynamic> json) =>
    _$ModifierModelImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ModifierModelImplToJson(_$ModifierModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'options': instance.options,
      'categories': instance.categories,
      'products': instance.products,
    };
