// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historic_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoricData _$HistoricDataFromJson(Map<String, dynamic> json) =>
    _HistoricData(
      events: (json['events'] as List<dynamic>)
          .map((e) => HistoricEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      births: (json['births'] as List<dynamic>)
          .map((e) => HistoricEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      deaths: (json['deaths'] as List<dynamic>)
          .map((e) => HistoricEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HistoricDataToJson(_HistoricData instance) =>
    <String, dynamic>{
      'events': instance.events,
      'births': instance.births,
      'deaths': instance.deaths,
    };
