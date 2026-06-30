import 'package:freezed_annotation/freezed_annotation.dart';

part "calendar_sheet_model.freezed.dart";
part "calendar_sheet_model.g.dart";

@Freezed()
abstract class CalendarSheetModel with _$CalendarSheetModel {
  const factory CalendarSheetModel({
    required DateTime showMonth,
    required DateTime selectedDate,
  }) = _CalendarSheet;

  factory CalendarSheetModel.fromJson(Map<String, dynamic> json) =>
      _$CalendarSheetFromJson(json);
}
