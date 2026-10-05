import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_notifier.freezed.dart';

part 'home_notifier.g.dart';

@riverpod
class HomeNotifier extends _$HomeNotifier {
  @override
  CalculcarState build() => CalculcarState.inicial();

  Future<void> calcular() async {
    if (_validarCampos()) return;
  }

  bool _validarCampos() {
    bool validos = true;
    String? erroPlanejado;
    String? erroPendente;
    String? erroProduzido;

    if (state.planejado.isEmpty) {
      validos = false;
      erroPlanejado = 'Digite a quantidade planejada';
    }

    if (state.pendente.isEmpty) {
      validos = false;
      erroPendente = 'Digite a quantidade pendente';
    }

    if (state.produzido.isEmpty) {
      validos = false;
      erroProduzido = 'Digite a quantidade produzida';
    }

    state = state.copyWith(
      planejadoErro: erroPlanejado,
      pendenteErro: erroPendente,
      produzidoErro: erroProduzido,
    );

    return validos;
  }

  void limpar() => state = CalculcarState.inicial();
}

@freezed
sealed class CalculcarState with _$CalculcarState {
  const factory CalculcarState({
    @Default('') String planejado,
    @Default('') String pendente,
    @Default('') String produzido,
    String? planejadoErro,
    String? pendenteErro,
    String? produzidoErro,
    String? geralErro,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(false) bool camposValidos,
  }) = _CalculcarState;

  factory CalculcarState.inicial() => const CalculcarState();
}
