import 'package:flutter/material.dart';

class CalendarSheetView extends StatefulWidget {
  const CalendarSheetView({super.key});

  @override
  State<CalendarSheetView> createState() => _CalendarSheetViewState();
}

class _CalendarSheetViewState extends State<CalendarSheetView> {
  DateTime showMonth = DateTime.now();
  DateTime? selectedDate;

  void changeMonth(int change) {
    setState(() {
      showMonth = DateTime(showMonth.year, showMonth.month + change);
    });
  }

  @override
  Widget build(BuildContext context) {
    DateTime today = DateTime.now();
    String title =
        '${today.day.toString().padLeft(2, '0')}.${today.month.toString().padLeft(2, '0')}.${today.year}';

    if (selectedDate != null) {
      title =
          '${selectedDate!.day.toString().padLeft(2, '0')}.'
          '${selectedDate!.month.toString().padLeft(2, '0')}.'
          '${selectedDate!.year}';
    }

    final firstDay = DateTime(showMonth.year, showMonth.month, 1);
    final startWeekDay = firstDay.weekday;
    final lastDay = DateTime(showMonth.year, showMonth.month + 1, 0);
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

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () => changeMonth(-1),

                child: const Text('<'),
              ),
              Text(
                '${months[showMonth.month - 1]} ${showMonth.year}',
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () => changeMonth(1),
                child: const Text('>'),
              ),
            ],
          ),

          Expanded(
            child: GridView.count(
              crossAxisCount: 7,
              children: days.map((day) {
                if (day == null) {
                  return Center(child: SizedBox());
                }
                bool isToday =
                    day == today.day &&
                    showMonth.month == today.month &&
                    showMonth.year == today.year;

                bool isWeekend = day == 'Sa' || day == 'So';
                Color cellColor = Colors.black;

                if (isToday) {
                  cellColor = Colors.green;
                } else if (isWeekend) {
                  cellColor = Colors.grey;
                }

                return Material(
                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: isToday
                            ? Border.all(color: Colors.purple, width: 2)
                            : null,
                      ),
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
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
