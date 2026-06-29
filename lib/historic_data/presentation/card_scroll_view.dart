import 'dart:math';

import 'package:calendar_flutter/historic_data/application/historic_date_provider.dart';
import 'package:calendar_flutter/historic_data/presentation/data_card.dart';
import 'package:calendar_flutter/models/historic_date/historic_date_model.dart';
import 'package:calendar_flutter/models/historic_event/historic_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CardScrollView extends ConsumerWidget {
  const CardScrollView({super.key});

  List<DataCard> _buildCards(HistoricDateModel historicDate) {
    final events = historicDate.data.Events;
    final births = historicDate.data.Births;
    final deaths = historicDate.data.Deaths;
    return [
      _buildCard("Events", events),
      _buildCard("Births", births),
      _buildCard("Deaths", deaths),
    ];
  }

  DataCard _buildCard(String title, List<HistoricEvent>? events) {
    if (events == null) {
      return DataCard(title, []);
    }
    final randomEvents = pickRandomUnique(events, 3);
    return DataCard(title, randomEvents);
  }

  /// Returns [count] random unique elements from [list].
  /// If [count] > list length, it returns a shuffled copy of the list.
  List<T> pickRandomUnique<T>(List<T> list, int count) {
    if (list.isEmpty) return [];

    // Ensure count is not greater than list length
    final safeCount = count.clamp(0, list.length);

    // Create a copy to avoid modifying the original list
    final shuffled = List<T>.from(list)..shuffle(Random());

    // Take the first `safeCount` elements
    return shuffled.take(safeCount).toList();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final historicDate = ref.watch(historicDateProvider);

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: historicDate.when(
        data: (historicDate) {
          return ListView(
            scrollDirection: Axis.horizontal,
            itemExtent: 300,
            children: _buildCards(historicDate),
          );
        },
        error: (e, _) {
          return Center(
            child: Text("Error: $e"),
          );
        },
        loading: () {
          return Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
