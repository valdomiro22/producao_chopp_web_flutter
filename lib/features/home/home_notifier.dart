import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_notifier.freezed.dart';
part 'home_notifier.g.dart';

@riverpod
class HomeNotifier extends _$HomeNotifier {

  @override
  CalculcarState build() => CalculcarState.inicial();



}

@freezed
sealed class CalculcarState with _$CalculcarState {
  const factory CalculcarState({
    @Default('') String nome,
    @Default('') String telefone,
    @Default('') String email,
    String? observacao,
    String? nomeErro,
    String? telefoneErro,
    String? emailErro,
    String? geralErro,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(false) bool camposValidos,
  }) = _CalculcarState;

  factory CalculcarState.inicial() => const CalculcarState();
}
