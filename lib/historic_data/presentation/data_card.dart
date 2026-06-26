import 'package:flutter/material.dart';

class DataCard extends StatelessWidget {
  final String title;
  const DataCard(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(title),
          ),
          SizedBox(
            width: 250,
            //height: 300,
            child: Placeholder(
              fallbackHeight: 150,
            ),
          ),
        ],
      ),
    );
  }
}
