import 'dart:convert';

import 'package:calendar_flutter/models/historic_date/historic_date_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:http/http.dart' as http;

part 'historic_date_repository.g.dart';

const API_BASE_URL = "https://history.muffinlabs.com/date";

@Riverpod(keepAlive: true)
HistoricDateRepository historicDateRepository(Ref ref) {
  return HistoricDateRepository();
}

class HistoricDateRepository {
  Future<HistoricDateModel> fetchHistoricDate() async {
    final response = await http.get(Uri.parse(_buildUrl(null)));
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      return HistoricDateModel.fromJson(data);
    } else {
      throw Exception('Failed to load historic data');
    }
  }
}

String _buildUrl(String? urlParams) {
  final url = urlParams == null
      ? "$API_BASE_URL/1/1"
      : "$API_BASE_URL/$urlParams";
  return url;
}


/**
 * @Riverpod(keepAlive: true)
TodoRepository todoRepository(Ref ref) {
  return TodoRepository(ref.watch(serverpodClientProvider));
}

class TodoRepository {
  TodoRepository(this._client);
  final Client _client;

  Future<List<Todo>> fetchTodos() => _client.todo.getAll();
  Future<Todo> createTodo(Todo todo) => _client.todo.add(todo);
  Future<Todo> toggleTodo(Todo todo) => _client.todo.toggleTodo(todo);
}
 */