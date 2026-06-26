import 'package:freezed_annotation/freezed_annotation.dart';

part "historic_date.freezed.dart";
part "historic_date.g.dart";

@Freezed()
abstract class HistoricDateModel with _$HistoricDateModel {
  //HistoricData data;

  const factory HistoricDateModel({
    required String date,
    required String url,
  }) = _HistoricDate;

  factory HistoricDateModel.fromJson(Map<String, dynamic> json) =>
      _$HistoricDateFromJson(json);
}
