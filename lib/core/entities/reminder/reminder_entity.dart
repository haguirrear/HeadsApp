import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reminder_entity.freezed.dart';

abstract class ReminderInterface {
  String get title;
  String get description;
}

abstract class DatetimeReminderExtendableInterface {
  DateTime get datetime;
}

abstract class LocationReminderExtendableInterface {
  double get lon;
  double get lat;
}

@freezed
abstract class Reminder with _$Reminder {
  @Implements(ReminderInterface)
  @Implements(DatetimeReminderExtendableInterface)
  const factory Reminder.withDateTime({
    @required String title,
    @required String description,
    @required DateTime datetime,
  }) = _WithDateTime;

  @Implements(ReminderInterface)
  @Implements(LocationReminderExtendableInterface)
  const factory Reminder.withLocation({
    @required String title,
    @required String description,
    @required double lat,
    @required double lon,
  }) = _WithLocation;
}
