// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryModel _$EntryModelFromJson(Map<String, dynamic> json) {
  return _EntryModel.fromJson(json);
}

/// @nodoc
mixin _$EntryModel {
  String get id => throw _privateConstructorUsedError;
  String get jobID => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryModelCopyWith<EntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryModelCopyWith<$Res> {
  factory $EntryModelCopyWith(
          EntryModel value, $Res Function(EntryModel) then) =
      _$EntryModelCopyWithImpl<$Res, EntryModel>;
  @useResult
  $Res call(
      {String id, String jobID, DateTime start, DateTime end, String comment});
}

/// @nodoc
class _$EntryModelCopyWithImpl<$Res, $Val extends EntryModel>
    implements $EntryModelCopyWith<$Res> {
  _$EntryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobID = null,
    Object? start = null,
    Object? end = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      jobID: null == jobID
          ? _value.jobID
          : jobID // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntryModelCopyWith<$Res>
    implements $EntryModelCopyWith<$Res> {
  factory _$$_EntryModelCopyWith(
          _$_EntryModel value, $Res Function(_$_EntryModel) then) =
      __$$_EntryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String jobID, DateTime start, DateTime end, String comment});
}

/// @nodoc
class __$$_EntryModelCopyWithImpl<$Res>
    extends _$EntryModelCopyWithImpl<$Res, _$_EntryModel>
    implements _$$_EntryModelCopyWith<$Res> {
  __$$_EntryModelCopyWithImpl(
      _$_EntryModel _value, $Res Function(_$_EntryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobID = null,
    Object? start = null,
    Object? end = null,
    Object? comment = null,
  }) {
    return _then(_$_EntryModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      jobID: null == jobID
          ? _value.jobID
          : jobID // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EntryModel extends _EntryModel {
  const _$_EntryModel(
      {required this.id,
      required this.jobID,
      required this.start,
      required this.end,
      required this.comment})
      : super._();

  factory _$_EntryModel.fromJson(Map<String, dynamic> json) =>
      _$$_EntryModelFromJson(json);

  @override
  final String id;
  @override
  final String jobID;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String comment;

  @override
  String toString() {
    return 'EntryModel(id: $id, jobID: $jobID, start: $start, end: $end, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobID, jobID) || other.jobID == jobID) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, jobID, start, end, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryModelCopyWith<_$_EntryModel> get copyWith =>
      __$$_EntryModelCopyWithImpl<_$_EntryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryModelToJson(
      this,
    );
  }
}

abstract class _EntryModel extends EntryModel {
  const factory _EntryModel(
      {required final String id,
      required final String jobID,
      required final DateTime start,
      required final DateTime end,
      required final String comment}) = _$_EntryModel;
  const _EntryModel._() : super._();

  factory _EntryModel.fromJson(Map<String, dynamic> json) =
      _$_EntryModel.fromJson;

  @override
  String get id;
  @override
  String get jobID;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$$_EntryModelCopyWith<_$_EntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
