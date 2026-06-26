// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historic_date_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(historicDateRepository)
final historicDateRepositoryProvider = HistoricDateRepositoryProvider._();

final class HistoricDateRepositoryProvider
    extends
        $FunctionalProvider<
          HistoricDateRepository,
          HistoricDateRepository,
          HistoricDateRepository
        >
    with $Provider<HistoricDateRepository> {
  HistoricDateRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'historicDateRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$historicDateRepositoryHash();

  @$internal
  @override
  $ProviderElement<HistoricDateRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  HistoricDateRepository create(Ref ref) {
    return historicDateRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(HistoricDateRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<HistoricDateRepository>(value),
    );
  }
}

String _$historicDateRepositoryHash() =>
    r'4390923ee79488b8c2066e61a565ec628c6cc6ee';
