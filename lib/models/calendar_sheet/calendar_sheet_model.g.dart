// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_sheet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CalendarSheet _$CalendarSheetFromJson(Map<String, dynamic> json) =>
    _CalendarSheet(
      showMonth: DateTime.parse(json['showMonth'] as String),
      selectedDate: DateTime.parse(json['selectedDate'] as String),
    );

Map<String, dynamic> _$CalendarSheetToJson(_CalendarSheet instance) =>
    <String, dynamic>{
      'showMonth': instance.showMonth.toIso8601String(),
      'selectedDate': instance.selectedDate.toIso8601String(),
    };
