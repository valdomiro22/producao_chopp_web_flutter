// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(HomeNotifier)
final homeProvider = HomeNotifierProvider._();

final class HomeNotifierProvider
    extends $NotifierProvider<HomeNotifier, CalculcarState> {
  HomeNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'homeProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$homeNotifierHash();

  @$internal
  @override
  HomeNotifier create() => HomeNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(CalculcarState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<CalculcarState>(value),
    );
  }
}

String _$homeNotifierHash() => r'f71d620930bf07462fa9e8eb68098943f133c1a7';

abstract class _$HomeNotifier extends $Notifier<CalculcarState> {
  CalculcarState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<CalculcarState, CalculcarState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<CalculcarState, CalculcarState>,
              CalculcarState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
