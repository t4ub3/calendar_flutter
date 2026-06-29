// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_sheet_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CalendarSheet)
final calendarSheetProvider = CalendarSheetProvider._();

final class CalendarSheetProvider
    extends $AsyncNotifierProvider<CalendarSheet, CalendarSheetModel> {
  CalendarSheetProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'calendarSheetProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$calendarSheetHash();

  @$internal
  @override
  CalendarSheet create() => CalendarSheet();
}

String _$calendarSheetHash() => r'94f11000d1fefb567240b7c57580663e46b26128';

abstract class _$CalendarSheet extends $AsyncNotifier<CalendarSheetModel> {
  FutureOr<CalendarSheetModel> build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<CalendarSheetModel>, CalendarSheetModel>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<CalendarSheetModel>, CalendarSheetModel>,
              AsyncValue<CalendarSheetModel>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
