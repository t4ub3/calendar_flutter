import 'dart:async';

import 'package:calendar_flutter/historic_data/data/historic_date_repository.dart';
import 'package:calendar_flutter/models/historic_date/historic_date.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'historic_date_provider.g.dart';

@riverpod
class HistoricDate extends _$HistoricDate {
  @override
  Future<HistoricDateModel> build() {
    return ref.watch(historicDateRepositoryProvider).fetchHistoricDate();
  }
}
