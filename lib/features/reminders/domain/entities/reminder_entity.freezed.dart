// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'reminder_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ReminderEntityTearOff {
  const _$ReminderEntityTearOff();

  ReminderWithDateTime withDateTime(
      {@required int id,
      @required String title,
      @required String description,
      @required DateTime datetime}) {
    return ReminderWithDateTime(
      id: id,
      title: title,
      description: description,
      datetime: datetime,
    );
  }

  ReminderWithLocation withLocation(
      {@required int id,
      @required String title,
      @required String description,
      @required double lat,
      @required double lon,
      @required double radius}) {
    return ReminderWithLocation(
      id: id,
      title: title,
      description: description,
      lat: lat,
      lon: lon,
      radius: radius,
    );
  }
}

// ignore: unused_element
const $ReminderEntity = _$ReminderEntityTearOff();

mixin _$ReminderEntity {
  int get id;
  String get title;
  String get description;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result withDateTime(
            int id, String title, String description, DateTime datetime),
    @required
        Result withLocation(int id, String title, String description,
            double lat, double lon, double radius),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result withDateTime(
        int id, String title, String description, DateTime datetime),
    Result withLocation(int id, String title, String description, double lat,
        double lon, double radius),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result withDateTime(ReminderWithDateTime value),
    @required Result withLocation(ReminderWithLocation value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result withDateTime(ReminderWithDateTime value),
    Result withLocation(ReminderWithLocation value),
    @required Result orElse(),
  });

  $ReminderEntityCopyWith<ReminderEntity> get copyWith;
}

abstract class $ReminderEntityCopyWith<$Res> {
  factory $ReminderEntityCopyWith(
          ReminderEntity value, $Res Function(ReminderEntity) then) =
      _$ReminderEntityCopyWithImpl<$Res>;
  $Res call({int id, String title, String description});
}

class _$ReminderEntityCopyWithImpl<$Res>
    implements $ReminderEntityCopyWith<$Res> {
  _$ReminderEntityCopyWithImpl(this._value, this._then);

  final ReminderEntity _value;
  // ignore: unused_field
  final $Res Function(ReminderEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class $ReminderWithDateTimeCopyWith<$Res>
    implements $ReminderEntityCopyWith<$Res> {
  factory $ReminderWithDateTimeCopyWith(ReminderWithDateTime value,
          $Res Function(ReminderWithDateTime) then) =
      _$ReminderWithDateTimeCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String description, DateTime datetime});
}

class _$ReminderWithDateTimeCopyWithImpl<$Res>
    extends _$ReminderEntityCopyWithImpl<$Res>
    implements $ReminderWithDateTimeCopyWith<$Res> {
  _$ReminderWithDateTimeCopyWithImpl(
      ReminderWithDateTime _value, $Res Function(ReminderWithDateTime) _then)
      : super(_value, (v) => _then(v as ReminderWithDateTime));

  @override
  ReminderWithDateTime get _value => super._value as ReminderWithDateTime;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
    Object datetime = freezed,
  }) {
    return _then(ReminderWithDateTime(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      datetime: datetime == freezed ? _value.datetime : datetime as DateTime,
    ));
  }
}

@Implements(DatetimeReminderEntityInterface)
class _$ReminderWithDateTime
    with DiagnosticableTreeMixin
    implements ReminderWithDateTime {
  const _$ReminderWithDateTime(
      {@required this.id,
      @required this.title,
      @required this.description,
      @required this.datetime})
      : assert(id != null),
        assert(title != null),
        assert(description != null),
        assert(datetime != null);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final DateTime datetime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReminderEntity.withDateTime(id: $id, title: $title, description: $description, datetime: $datetime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReminderEntity.withDateTime'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('datetime', datetime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReminderWithDateTime &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(datetime);

  @override
  $ReminderWithDateTimeCopyWith<ReminderWithDateTime> get copyWith =>
      _$ReminderWithDateTimeCopyWithImpl<ReminderWithDateTime>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result withDateTime(
            int id, String title, String description, DateTime datetime),
    @required
        Result withLocation(int id, String title, String description,
            double lat, double lon, double radius),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withDateTime(id, title, description, datetime);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result withDateTime(
        int id, String title, String description, DateTime datetime),
    Result withLocation(int id, String title, String description, double lat,
        double lon, double radius),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withDateTime != null) {
      return withDateTime(id, title, description, datetime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result withDateTime(ReminderWithDateTime value),
    @required Result withLocation(ReminderWithLocation value),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withDateTime(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result withDateTime(ReminderWithDateTime value),
    Result withLocation(ReminderWithLocation value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withDateTime != null) {
      return withDateTime(this);
    }
    return orElse();
  }
}

abstract class ReminderWithDateTime
    implements ReminderEntity, DatetimeReminderEntityInterface {
  const factory ReminderWithDateTime(
      {@required int id,
      @required String title,
      @required String description,
      @required DateTime datetime}) = _$ReminderWithDateTime;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  DateTime get datetime;
  @override
  $ReminderWithDateTimeCopyWith<ReminderWithDateTime> get copyWith;
}

abstract class $ReminderWithLocationCopyWith<$Res>
    implements $ReminderEntityCopyWith<$Res> {
  factory $ReminderWithLocationCopyWith(ReminderWithLocation value,
          $Res Function(ReminderWithLocation) then) =
      _$ReminderWithLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String description,
      double lat,
      double lon,
      double radius});
}

class _$ReminderWithLocationCopyWithImpl<$Res>
    extends _$ReminderEntityCopyWithImpl<$Res>
    implements $ReminderWithLocationCopyWith<$Res> {
  _$ReminderWithLocationCopyWithImpl(
      ReminderWithLocation _value, $Res Function(ReminderWithLocation) _then)
      : super(_value, (v) => _then(v as ReminderWithLocation));

  @override
  ReminderWithLocation get _value => super._value as ReminderWithLocation;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
    Object lat = freezed,
    Object lon = freezed,
    Object radius = freezed,
  }) {
    return _then(ReminderWithLocation(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      lat: lat == freezed ? _value.lat : lat as double,
      lon: lon == freezed ? _value.lon : lon as double,
      radius: radius == freezed ? _value.radius : radius as double,
    ));
  }
}

@Implements(LocationReminderEntityInterface)
class _$ReminderWithLocation
    with DiagnosticableTreeMixin
    implements ReminderWithLocation {
  const _$ReminderWithLocation(
      {@required this.id,
      @required this.title,
      @required this.description,
      @required this.lat,
      @required this.lon,
      @required this.radius})
      : assert(id != null),
        assert(title != null),
        assert(description != null),
        assert(lat != null),
        assert(lon != null),
        assert(radius != null);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final double lat;
  @override
  final double lon;
  @override
  final double radius;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReminderEntity.withLocation(id: $id, title: $title, description: $description, lat: $lat, lon: $lon, radius: $radius)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReminderEntity.withLocation'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon))
      ..add(DiagnosticsProperty('radius', radius));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReminderWithLocation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.radius, radius) ||
                const DeepCollectionEquality().equals(other.radius, radius)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(radius);

  @override
  $ReminderWithLocationCopyWith<ReminderWithLocation> get copyWith =>
      _$ReminderWithLocationCopyWithImpl<ReminderWithLocation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result withDateTime(
            int id, String title, String description, DateTime datetime),
    @required
        Result withLocation(int id, String title, String description,
            double lat, double lon, double radius),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withLocation(id, title, description, lat, lon, radius);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result withDateTime(
        int id, String title, String description, DateTime datetime),
    Result withLocation(int id, String title, String description, double lat,
        double lon, double radius),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withLocation != null) {
      return withLocation(id, title, description, lat, lon, radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result withDateTime(ReminderWithDateTime value),
    @required Result withLocation(ReminderWithLocation value),
  }) {
    assert(withDateTime != null);
    assert(withLocation != null);
    return withLocation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result withDateTime(ReminderWithDateTime value),
    Result withLocation(ReminderWithLocation value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (withLocation != null) {
      return withLocation(this);
    }
    return orElse();
  }
}

abstract class ReminderWithLocation
    implements ReminderEntity, LocationReminderEntityInterface {
  const factory ReminderWithLocation(
      {@required int id,
      @required String title,
      @required String description,
      @required double lat,
      @required double lon,
      @required double radius}) = _$ReminderWithLocation;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  double get lat;
  double get lon;
  double get radius;
  @override
  $ReminderWithLocationCopyWith<ReminderWithLocation> get copyWith;
}
