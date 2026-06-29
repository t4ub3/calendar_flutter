import 'package:calendar_flutter/models/historic_event/historic_event.dart';
import 'package:flutter/material.dart';

class DataCard extends StatelessWidget {
  final String title;
  final List<HistoricEvent> events;
  const DataCard(this.title, this.events, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: ContinuousRectangleBorder(
        borderRadius: BorderRadiusGeometry.all(Radius.circular(20)),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight(600),
                fontSize: 18,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  for (var e in events)
                    ListTile(
                      title: Text(e.year),
                      subtitle: Text(e.text),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
