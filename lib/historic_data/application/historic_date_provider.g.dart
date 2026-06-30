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
    extends $AsyncNotifierProvider<HistoricDate, HistoricDateModel> {
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

String _$historicDateHash() => r'70d7bc9eab1d52de18d4d2082fd458f268004084';

abstract class _$HistoricDate extends $AsyncNotifier<HistoricDateModel> {
  FutureOr<HistoricDateModel> build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<HistoricDateModel>, HistoricDateModel>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<HistoricDateModel>, HistoricDateModel>,
              AsyncValue<HistoricDateModel>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
