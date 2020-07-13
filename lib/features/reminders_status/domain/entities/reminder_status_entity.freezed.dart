// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'reminder_status_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ReminderStatusEntityTearOff {
  const _$ReminderStatusEntityTearOff();

  _ReminderStatusEntity call(
      {@required int id, @required String code, @required String name}) {
    return _ReminderStatusEntity(
      id: id,
      code: code,
      name: name,
    );
  }
}

// ignore: unused_element
const $ReminderStatusEntity = _$ReminderStatusEntityTearOff();

mixin _$ReminderStatusEntity {
  int get id;
  String get code;
  String get name;

  $ReminderStatusEntityCopyWith<ReminderStatusEntity> get copyWith;
}

abstract class $ReminderStatusEntityCopyWith<$Res> {
  factory $ReminderStatusEntityCopyWith(ReminderStatusEntity value,
          $Res Function(ReminderStatusEntity) then) =
      _$ReminderStatusEntityCopyWithImpl<$Res>;
  $Res call({int id, String code, String name});
}

class _$ReminderStatusEntityCopyWithImpl<$Res>
    implements $ReminderStatusEntityCopyWith<$Res> {
  _$ReminderStatusEntityCopyWithImpl(this._value, this._then);

  final ReminderStatusEntity _value;
  // ignore: unused_field
  final $Res Function(ReminderStatusEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object code = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$ReminderStatusEntityCopyWith<$Res>
    implements $ReminderStatusEntityCopyWith<$Res> {
  factory _$ReminderStatusEntityCopyWith(_ReminderStatusEntity value,
          $Res Function(_ReminderStatusEntity) then) =
      __$ReminderStatusEntityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String code, String name});
}

class __$ReminderStatusEntityCopyWithImpl<$Res>
    extends _$ReminderStatusEntityCopyWithImpl<$Res>
    implements _$ReminderStatusEntityCopyWith<$Res> {
  __$ReminderStatusEntityCopyWithImpl(
      _ReminderStatusEntity _value, $Res Function(_ReminderStatusEntity) _then)
      : super(_value, (v) => _then(v as _ReminderStatusEntity));

  @override
  _ReminderStatusEntity get _value => super._value as _ReminderStatusEntity;

  @override
  $Res call({
    Object id = freezed,
    Object code = freezed,
    Object name = freezed,
  }) {
    return _then(_ReminderStatusEntity(
      id: id == freezed ? _value.id : id as int,
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@Implements(ReminderStatusInterface)
class _$_ReminderStatusEntity
    with DiagnosticableTreeMixin
    implements _ReminderStatusEntity {
  const _$_ReminderStatusEntity(
      {@required this.id, @required this.code, @required this.name})
      : assert(id != null),
        assert(code != null),
        assert(name != null);

  @override
  final int id;
  @override
  final String code;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReminderStatusEntity(id: $id, code: $code, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReminderStatusEntity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReminderStatusEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ReminderStatusEntityCopyWith<_ReminderStatusEntity> get copyWith =>
      __$ReminderStatusEntityCopyWithImpl<_ReminderStatusEntity>(
          this, _$identity);
}

abstract class _ReminderStatusEntity
    implements ReminderStatusEntity, ReminderStatusInterface {
  const factory _ReminderStatusEntity(
      {@required int id,
      @required String code,
      @required String name}) = _$_ReminderStatusEntity;

  @override
  int get id;
  @override
  String get code;
  @override
  String get name;
  @override
  _$ReminderStatusEntityCopyWith<_ReminderStatusEntity> get copyWith;
}
