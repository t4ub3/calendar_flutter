import 'package:calendar_flutter/models/historic_event/historic_event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "historic_data.freezed.dart";
part "historic_data.g.dart";

@Freezed()
abstract class HistoricData with _$HistoricData {
  //HistoricData data;

  const factory HistoricData({
    required List<HistoricEvent> Events,
    required List<HistoricEvent> Births,
    required List<HistoricEvent> Deaths,
  }) = _HistoricData;

  factory HistoricData.fromJson(Map<String, dynamic> json) =>
      _$HistoricDataFromJson(json);
}
