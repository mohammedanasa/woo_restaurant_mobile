import 'package:dartz/dartz.dart';
import 'package:woo_restaurant/domain/core/failures/main_failure.dart';
import 'package:woo_restaurant/domain/modifiergroups/model/modifier_model/modifier_model.dart';

abstract class IModifierGroupRepo {
  Future<Either<MainFailure, List<ModifierModel>>> getMgList();
}
