import 'package:calendar_flutter/models/calendar_sheet/calendar_sheet_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'calendar_sheet_provider.g.dart';

@riverpod
class CalendarSheet extends _$CalendarSheet {
  @override
  CalendarSheetModel build() {
    final sheet = CalendarSheetModel(
      showMonth: DateTime.now(),
      selectedDate: DateTime.now(),
    );
    return sheet;
  }

  void setSheetState(CalendarSheetModel sheet) {
    state = sheet;
  }

  void updateMonth(int change) {
    final newMonth = DateTime(
      state.showMonth.year,
      state.showMonth.month + change,
    );
    state = state.copyWith(showMonth: newMonth);
  }
}
