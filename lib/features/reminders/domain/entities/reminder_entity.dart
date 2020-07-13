import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'reminder_entity_interface.dart';

part 'reminder_entity.freezed.dart';

@freezed
abstract class ReminderEntity with _$ReminderEntity {
  @Implements(DatetimeReminderEntityInterface)
  const factory ReminderEntity.withDateTime({
    @required int id,
    @required String title,
    @required String description,
    @required DateTime datetime,
  }) = ReminderWithDateTime;

  @Implements(LocationReminderEntityInterface)
  const factory ReminderEntity.withLocation({
    @required int id,
    @required String title,
    @required String description,
    @required double lat,
    @required double lon,
    @required double radius,
  }) = ReminderWithLocation;
}
