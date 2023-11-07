// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EntryModel _$$_EntryModelFromJson(Map<String, dynamic> json) =>
    _$_EntryModel(
      id: json['id'] as String,
      jobID: json['jobID'] as String,
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$$_EntryModelToJson(_$_EntryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'jobID': instance.jobID,
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'comment': instance.comment,
    };
