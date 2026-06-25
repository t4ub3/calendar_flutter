import 'package:freezed_annotation/freezed_annotation.dart';

part "historic_date.freezed.dart";
part "historic_date.g.dart";

@Freezed()
abstract class HistoricDate with _$HistoricDate {
  //HistoricData data;

  const factory HistoricDate({
    required String date,
    required String url,
  }) = _HistoricDate;

  factory HistoricDate.fromJson(Map<String, dynamic> json) =>
      _$HistoricDateFromJson(json);
}
