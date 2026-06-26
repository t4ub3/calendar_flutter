// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historic_date_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(HistoricDate)
final historicDateProvider = HistoricDateProvider._();

final class HistoricDateProvider
    extends $AsyncNotifierProvider<HistoricDate, HistoricDate> {
  HistoricDateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'historicDateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$historicDateHash();

  @$internal
  @override
  HistoricDate create() => HistoricDate();
}

String _$historicDateHash() => r'3422050b2f51e4cf2b51d882fcc9f4a9d98c7d35';

abstract class _$HistoricDate extends $AsyncNotifier<HistoricDate> {
  FutureOr<HistoricDate> build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<AsyncValue<HistoricDate>, HistoricDate>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<HistoricDate>, HistoricDate>,
              AsyncValue<HistoricDate>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
