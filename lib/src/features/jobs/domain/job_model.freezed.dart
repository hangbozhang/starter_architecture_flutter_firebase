// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobModel _$JobModelFromJson(Map<String, dynamic> json) {
  return _JobModel.fromJson(json);
}

/// @nodoc
mixin _$JobModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get ratePerHour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobModelCopyWith<JobModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobModelCopyWith<$Res> {
  factory $JobModelCopyWith(JobModel value, $Res Function(JobModel) then) =
      _$JobModelCopyWithImpl<$Res, JobModel>;
  @useResult
  $Res call({String id, String name, int ratePerHour});
}

/// @nodoc
class _$JobModelCopyWithImpl<$Res, $Val extends JobModel>
    implements $JobModelCopyWith<$Res> {
  _$JobModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ratePerHour = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ratePerHour: null == ratePerHour
          ? _value.ratePerHour
          : ratePerHour // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobModelCopyWith<$Res> implements $JobModelCopyWith<$Res> {
  factory _$$_JobModelCopyWith(
          _$_JobModel value, $Res Function(_$_JobModel) then) =
      __$$_JobModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, int ratePerHour});
}

/// @nodoc
class __$$_JobModelCopyWithImpl<$Res>
    extends _$JobModelCopyWithImpl<$Res, _$_JobModel>
    implements _$$_JobModelCopyWith<$Res> {
  __$$_JobModelCopyWithImpl(
      _$_JobModel _value, $Res Function(_$_JobModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ratePerHour = null,
  }) {
    return _then(_$_JobModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ratePerHour: null == ratePerHour
          ? _value.ratePerHour
          : ratePerHour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobModel implements _JobModel {
  const _$_JobModel(
      {required this.id, required this.name, required this.ratePerHour});

  factory _$_JobModel.fromJson(Map<String, dynamic> json) =>
      _$$_JobModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int ratePerHour;

  @override
  String toString() {
    return 'JobModel(id: $id, name: $name, ratePerHour: $ratePerHour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ratePerHour, ratePerHour) ||
                other.ratePerHour == ratePerHour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, ratePerHour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobModelCopyWith<_$_JobModel> get copyWith =>
      __$$_JobModelCopyWithImpl<_$_JobModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobModelToJson(
      this,
    );
  }
}

abstract class _JobModel implements JobModel {
  const factory _JobModel(
      {required final String id,
      required final String name,
      required final int ratePerHour}) = _$_JobModel;

  factory _JobModel.fromJson(Map<String, dynamic> json) = _$_JobModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get ratePerHour;
  @override
  @JsonKey(ignore: true)
  _$$_JobModelCopyWith<_$_JobModel> get copyWith =>
      throw _privateConstructorUsedError;
}
