// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historic_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoricEvent _$HistoricEventFromJson(Map<String, dynamic> json) =>
    _HistoricEvent(
      year: json['year'] as String,
      text: json['text'] as String,
      html: json['html'] as String,
      no_year_html: json['no_year_html'] as String,
      links: json['links'],
    );

Map<String, dynamic> _$HistoricEventToJson(_HistoricEvent instance) =>
    <String, dynamic>{
      'year': instance.year,
      'text': instance.text,
      'html': instance.html,
      'no_year_html': instance.no_year_html,
      'links': instance.links,
    };
