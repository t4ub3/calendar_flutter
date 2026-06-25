import 'package:freezed_annotation/freezed_annotation.dart';

part "historic_event.freezed.dart";
part "historic_event.g.dart";

@Freezed()
abstract class HistoricEvent with _$HistoricEvent {
  const factory HistoricEvent({
    required String year,
    required String text,
    required String html,
    required String no_year_html,
    required dynamic links,
  }) = _HistoricEvent;

  factory HistoricEvent.fromJson(Map<String, dynamic> json) =>
      _$HistoricEventFromJson(json);
}
