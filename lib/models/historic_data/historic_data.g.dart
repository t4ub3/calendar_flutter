// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historic_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoricData _$HistoricDataFromJson(Map<String, dynamic> json) =>
    _HistoricData(
      Events: (json['Events'] as List<dynamic>)
          .map((e) => HistoricEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      Births: (json['Births'] as List<dynamic>)
          .map((e) => HistoricEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      Deaths: (json['Deaths'] as List<dynamic>)
          .map((e) => HistoricEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HistoricDataToJson(_HistoricData instance) =>
    <String, dynamic>{
      'Events': instance.Events,
      'Births': instance.Births,
      'Deaths': instance.Deaths,
    };
