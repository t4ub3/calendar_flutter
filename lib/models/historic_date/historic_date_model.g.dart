// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historic_date_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoricDate _$HistoricDateFromJson(Map<String, dynamic> json) =>
    _HistoricDate(
      date: json['date'] as String,
      url: json['url'] as String,
      data: HistoricData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HistoricDateToJson(_HistoricDate instance) =>
    <String, dynamic>{
      'date': instance.date,
      'url': instance.url,
      'data': instance.data,
    };
