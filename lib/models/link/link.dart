import 'package:freezed_annotation/freezed_annotation.dart';

part "link.freezed.dart";
part "link.g.dart";

@Freezed()
abstract class Link with _$Link {
  //HistoricData data;

  const factory Link({
    required String title,
    required String link,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
