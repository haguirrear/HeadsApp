abstract class ReminderInterface {
  String get title;
  String get description;
}

abstract class DatetimeReminderEntityInterface implements ReminderInterface {
  DateTime get datetime;
}

abstract class LocationReminderEntityInterface implements ReminderInterface {
  double get lon;
  double get lat;
  double get radius;
}
