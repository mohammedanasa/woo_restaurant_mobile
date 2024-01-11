import 'package:freezed_annotation/freezed_annotation.dart';

import 'collection.dart';
import 'self.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  factory Links({
    List<Self>? self,
    List<Collection>? collection,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
