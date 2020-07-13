import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'reminder_status_entity_interface.dart';

part 'reminder_status_entity.freezed.dart';

@freezed
abstract class ReminderStatusEntity with _$ReminderStatusEntity {
  @Implements(ReminderStatusInterface)
  const factory ReminderStatusEntity({
    @required int id,
    @required String code,
    @required String name,
  }) = _ReminderStatusEntity;

}
