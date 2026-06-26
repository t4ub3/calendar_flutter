import 'dart:convert';

import 'package:calendar_flutter/models/historic_date/historic_date.dart';
import 'package:http/http.dart' as http;

const API_BASE_URL = "https://history.muffinlabs.com/date";

Future<HistoricDateModel> fetchHistoricData() async {
  final response = await http.get(Uri.parse(_buildUrl(null)));
  if (response.statusCode == 200) {
    final data = jsonDecode(response.body);
    return HistoricDateModel.fromJson(data);
  } else {
    throw Exception('Failed to load historic data');
  }
}

String _buildUrl(String? urlParams) {
  final url = urlParams == null
      ? "$API_BASE_URL/1/1"
      : "$API_BASE_URL/$urlParams";
  return url;
}
