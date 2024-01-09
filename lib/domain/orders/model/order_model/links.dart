import 'package:json_annotation/json_annotation.dart';

import 'collection.dart';
import 'customer.dart';
import 'self.dart';

part 'links.g.dart';

@JsonSerializable()
class Links {
  List<Self>? self;
  List<Collection>? collection;
  List<Customer>? customer;

  Links({this.self, this.collection, this.customer});

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);

  Map<String, dynamic> toJson() => _$LinksToJson(this);
}
