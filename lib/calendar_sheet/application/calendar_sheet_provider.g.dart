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
    extends $NotifierProvider<CalendarSheet, CalendarSheetModel> {
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

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CalendarSheetModel value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CalendarSheetModel>(value),
    );
  }
}

String _$calendarSheetHash() => r'17231c23e16bf9770476666bdc4c79c44b89340c';

abstract class _$CalendarSheet extends $Notifier<CalendarSheetModel> {
  CalendarSheetModel build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<CalendarSheetModel, CalendarSheetModel>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<CalendarSheetModel, CalendarSheetModel>,
              CalendarSheetModel,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
