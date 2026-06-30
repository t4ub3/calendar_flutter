import 'package:calendar_flutter/calendar_sheet/application/calendar_sheet_provider.dart';
import 'package:calendar_flutter/calendar_sheet/presentation/calendar_sheet_view.dart';
import 'package:calendar_flutter/historic_data/presentation/card_scroll_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sheetData = ref.watch(calendarSheetProvider);

    final title =
        '${sheetData.selectedDate.day.toString().padLeft(2, '0')}.${sheetData.selectedDate.month.toString().padLeft(2, '0')}.${sheetData.selectedDate.year}';

    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
            colors: [Colors.cyan, Colors.lightBlue],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: CalendarSheetView(),
            ),
            Expanded(
              child: CardScrollView(),
            ),
          ],
        ),
      ),
    );
  }
}


/**
 * Scaffold(
      appBar: AppBar(title: Text("25.06.2026")),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: AlignmentGeometry.topCenter,
            end: AlignmentGeometry.bottomCenter,
            colors: [Colors.cyan, Colors.lightBlue],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: CalendarSheetView(),
            ),
            Expanded(
              child: CardScrollView(),
            ),
          ],
        ),
      ),
    );
 */