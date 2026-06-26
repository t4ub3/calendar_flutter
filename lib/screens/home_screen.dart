import 'package:calendar_flutter/historic_data/presentation/card_scroll_view.dart';
import 'package:calendar_flutter/historic_data/presentation/data_card.dart';
import 'package:calendar_flutter/models/historic_date/historic_date.dart';
import 'package:calendar_flutter/services/historic_data_service.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  //final String currentDate;
  //final HistoricDate historicData;

  //const HomeScreen(this.currentDate, this.historicData, {super.key});
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Future<HistoricDateModel> historicData = fetchHistoricData();

    final DataCard eventsCard = DataCard("Events");
    final DataCard birthsCard = DataCard("Births");
    final DataCard deathsCard = DataCard("Deaths");

    return Scaffold(
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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Placeholder(),
              ),
            ),
            Expanded(
              child: CardScrollView([eventsCard, birthsCard, deathsCard]),
            ),
          ],
        ),
      ),
    );
  }
}
