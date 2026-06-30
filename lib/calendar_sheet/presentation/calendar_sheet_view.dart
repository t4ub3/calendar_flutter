import 'dart:math' as math;

import 'package:calendar_flutter/calendar_sheet/application/calendar_sheet_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CalendarSheetView extends ConsumerWidget {
  const CalendarSheetView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sheetData = ref.watch(calendarSheetProvider);

    DateTime today = DateTime.now();

    final firstDay = DateTime(
      sheetData.showMonth.year,
      sheetData.showMonth.month,
      1,
    );
    final startWeekDay = firstDay.weekday;
    final lastDay = DateTime(
      sheetData.showMonth.year,
      sheetData.showMonth.month + 1,
      0,
    );
    final daysInMonth = lastDay.day;
    final months = [
      'Januar',
      'Februar',
      'März',
      'April',
      'Mai',
      'Juni',
      'Juli',
      'August',
      'September',
      'Oktober',
      'November',
      'Dezember',
    ];

    final weekdays = ['Mo', 'Di', 'Mi', 'Do', 'Fr', 'Sa', 'So'];
    final days = [];
    days.addAll(weekdays);
    for (int i = 1; i < startWeekDay; i++) {
      days.add(null);
    }
    for (int i = 1; i <= daysInMonth; i++) {
      days.add(i);
    }

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => _changeMonth(-1, ref),

                child: const Text('<'),
              ),
              Text(
                '${months[sheetData.showMonth.month - 1]} ${sheetData.showMonth.year}',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              ElevatedButton(
                onPressed: () => _changeMonth(1, ref),
                child: const Text('>'),
              ),
            ],
          ),
          SizedBox(height: 8),

          Expanded(
            child: LayoutBuilder(
              builder: (context, constraints) {
                const int columns = 7;
                const int rows =
                    6; // fixed 6 keeps the layout stable across months

                // Largest square cell that fits both dimensions; usually height-bound.
                final cellSize = math.min(
                  constraints.maxHeight / rows,
                  constraints.maxWidth / columns,
                );
                return SizedBox(
                  width: cellSize * columns,
                  height: cellSize * rows,
                  child: GridView.count(
                    crossAxisCount: 7,
                    children: days.map((day) {
                      if (day == null) {
                        return Center(child: SizedBox());
                      }
                      bool isToday =
                          day == today.day &&
                          sheetData.showMonth.month == today.month &&
                          sheetData.showMonth.year == today.year;

                      bool isWeekend = day == 'Sa' || day == 'So';
                      Color cellColor = Colors.black;

                      if (isToday) {
                        cellColor = Colors.green;
                      } else if (isWeekend) {
                        cellColor = Colors.grey;
                      }

                      return Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Material(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          child: Center(
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                border: isToday
                                    ? Border.all(color: Colors.purple, width: 2)
                                    : null,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  day.toString(),
                                  style: TextStyle(
                                    color: cellColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _changeMonth(int i, WidgetRef ref) {
    ref.read(calendarSheetProvider.notifier).updateMonth(i);
  }
}
