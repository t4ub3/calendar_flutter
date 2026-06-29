import 'package:calendar_flutter/models/historic_data/historic_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "historic_date_model.freezed.dart";
part "historic_date_model.g.dart";

@Freezed()
abstract class HistoricDateModel with _$HistoricDateModel {
  //HistoricData data;

  const factory HistoricDateModel({
    required String date,
    required String url,
    required HistoricData data,
  }) = _HistoricDate;

  factory HistoricDateModel.fromJson(Map<String, dynamic> json) =>
      _$HistoricDateFromJson(json);
}
