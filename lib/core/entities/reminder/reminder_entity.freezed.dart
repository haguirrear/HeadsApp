// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'reminder_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ReminderTearOff {
  const _$ReminderTearOff();

  _WithDateTime withDateTime(
      {@required String title,
      @required String description,
      @required DateTime datetime}) {
    return _WithDateTime(
      title: title,
      description: description,
      datetime: datetime,
    );
  }

  _WithLocation withLocation(
      {@required String title,
      @required String description,
      @required double lat,
      @required double lon}) {
    return _WithLocation(
      title: title,
      description: description,
      lat: lat,
      lon: lon,
    );
  }
}

// ignore: unused_element
const $Reminder = _$ReminderTearOff();

mixin _$Reminder {
  String get title;
  String get description;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result withDateTime(
            String title, String description, DateTime datetime),
    @required
        Result withLocation(
            String title, String description, double lat, double lon),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result withDateTime(String title, String description, DateTime datetime),
    Result withLocation(
        String title, String description, double lat, double lon),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result withDateTime(_WithDateTime value),
    @required Result withLocation(_WithLocation value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result withDateTime(_WithDateTime value),
    Result withLocation(_WithLocation value),
    @required Result orElse(),
  });

  $ReminderCopyWith<Reminder> get copyWith;
}

abstract class $ReminderCopyWith<$Res> {
  factory $ReminderCopyWith(Reminder value, $Res Function(Reminder) then) =
      _$ReminderCopyWithImpl<$Res>;
  $Res call({String title, String description});
}

class _$ReminderCopyWithImpl<$Res> implements $ReminderCopyWith<$Res> {
  _$ReminderCopyWithImpl(this._value, this._then);

  final Reminder _value;
  // ignore: unused_field
  final $Res Function(Reminder) _then;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$WithDateTimeCopyWith<$Res> implements $ReminderCopyWith<$Res> {
  factory _$WithDateTimeCopyWith(
          _WithDateTime value, $Res Function(_WithDateTime) then) =
      __$WithDateTimeCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description, DateTime datetime});
}

class __$WithDateTimeCopyWithImpl<$Res> extends _$ReminderCopyWithImpl<$Res>
    implements _$WithDateTimeCopyWith<$Res> {
  __$WithDateTimeCopyWithImpl(
      _WithDateTime _value, $Res Function(_WithDateTime) _then)
      : super(_value, (v) => _then(v as _WithDateTime));

  @override
  _WithDateTime get _value => super._value as _WithDateTime;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object datetime = freezed,
  }) {
    return _then(_WithDateTime(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      datetime: datetime == freezed ? _value.datetime : datetime as DateTime,
    ));
  }
}

@Implements(ReminderInterface)
@Implements(DatetimeReminderExtendableInterface)
class _$_WithDateTime with DiagnosticableTreeMixin implements _WithDateTime {
  const _$_WithDateTime(
      {@required this.title,
      @required this.description,
      @required this.datetime})
      : assert(title != null),
        assert(description != null),
        assert(datetime != null);

  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime datetime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Reminder.withDateTime(title: $title, description: $description, datetime: $datetime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Reminder.withDateTime'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('datetime', datetime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WithDateTime &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(datetime);

  @override
  _$WithDateTimeCopyWith<_WithDateTime> get copyWith =>
      __$WithDateTimeCopyWithImpl<_WithDateTime>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result withDateTime(
            String title, String description, DateTime datetime),
    @required
        Result withLocation(
            String title, String description, double lat, double lon),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withDateTime(title, description, datetime);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result withDateTime(String title, String description, DateTime datetime),
    Result withLocation(
        String title, String description, double lat, double lon),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withDateTime != null) {
      return withDateTime(title, description, datetime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result withDateTime(_WithDateTime value),
    @required Result withLocation(_WithLocation value),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withDateTime(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result withDateTime(_WithDateTime value),
    Result withLocation(_WithLocation value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withDateTime != null) {
      return withDateTime(this);
    }
    return orElse();
  }
}

abstract class _WithDateTime
    implements
        Reminder,
        ReminderInterface,
        DatetimeReminderExtendableInterface {
  const factory _WithDateTime(
      {@required String title,
      @required String description,
      @required DateTime datetime}) = _$_WithDateTime;

  @override
  String get title;
  @override
  String get description;
  DateTime get datetime;
  @override
  _$WithDateTimeCopyWith<_WithDateTime> get copyWith;
}

abstract class _$WithLocationCopyWith<$Res> implements $ReminderCopyWith<$Res> {
  factory _$WithLocationCopyWith(
          _WithLocation value, $Res Function(_WithLocation) then) =
      __$WithLocationCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description, double lat, double lon});
}

class __$WithLocationCopyWithImpl<$Res> extends _$ReminderCopyWithImpl<$Res>
    implements _$WithLocationCopyWith<$Res> {
  __$WithLocationCopyWithImpl(
      _WithLocation _value, $Res Function(_WithLocation) _then)
      : super(_value, (v) => _then(v as _WithLocation));

  @override
  _WithLocation get _value => super._value as _WithLocation;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object lat = freezed,
    Object lon = freezed,
  }) {
    return _then(_WithLocation(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      lat: lat == freezed ? _value.lat : lat as double,
      lon: lon == freezed ? _value.lon : lon as double,
    ));
  }
}

@Implements(ReminderInterface)
@Implements(LocationReminderExtendableInterface)
class _$_WithLocation with DiagnosticableTreeMixin implements _WithLocation {
  const _$_WithLocation(
      {@required this.title,
      @required this.description,
      @required this.lat,
      @required this.lon})
      : assert(title != null),
        assert(description != null),
        assert(lat != null),
        assert(lon != null);

  @override
  final String title;
  @override
  final String description;
  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Reminder.withLocation(title: $title, description: $description, lat: $lat, lon: $lon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Reminder.withLocation'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WithLocation &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon);

  @override
  _$WithLocationCopyWith<_WithLocation> get copyWith =>
      __$WithLocationCopyWithImpl<_WithLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result withDateTime(
            String title, String description, DateTime datetime),
    @required
        Result withLocation(
            String title, String description, double lat, double lon),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withLocation(title, description, lat, lon);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result withDateTime(String title, String description, DateTime datetime),
    Result withLocation(
        String title, String description, double lat, double lon),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withLocation != null) {
      return withLocation(title, description, lat, lon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result withDateTime(_WithDateTime value),
    @required Result withLocation(_WithLocation value),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withLocation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result withDateTime(_WithDateTime value),
    Result withLocation(_WithLocation value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withLocation != null) {
      return withLocation(this);
    }
    return orElse();
  }
}

abstract class _WithLocation
    implements
        Reminder,
        ReminderInterface,
        LocationReminderExtendableInterface {
  const factory _WithLocation(
      {@required String title,
      @required String description,
      @required double lat,
      @required double lon}) = _$_WithLocation;

  @override
  String get title;
  @override
  String get description;
  double get lat;
  double get lon;
  @override
  _$WithLocationCopyWith<_WithLocation> get copyWith;
}
