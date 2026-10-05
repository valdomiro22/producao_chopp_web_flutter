import 'package:flutter/material.dart';

class CardStatusComponent extends StatelessWidget {
  final String nome;
  final int valor;
  final Color cardColor;
  final Color textColor;
  const CardStatusComponent({
    super.key,
    required this.nome,
    required this.valor,
    required this.cardColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Card(
        elevation: 0,
        color: cardColor,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Text('$nome: ${valor == -1 ? '...' : valor}', style: TextStyle(color: textColor)),
            ],
          ),
        ),
      ),
    );
  }
}
