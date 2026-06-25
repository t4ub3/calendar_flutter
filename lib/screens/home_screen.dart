import 'package:calendar_flutter/models/historic_date/historic_date.dart';
import 'package:calendar_flutter/services/historic_data_service.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String currentDate;
  final HistoricDate historicData;

  const HomeScreen(this.currentDate, this.historicData, {super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Future<HistoricDate> historicData = fetchHistoricData();

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
        child: Text("data"),
      ),
    );
  }
}

Widget displayAsyncData(Future<HistoricDate> date) {
  date.whenComplete(()=> return Text("data");)
    
  }

}
