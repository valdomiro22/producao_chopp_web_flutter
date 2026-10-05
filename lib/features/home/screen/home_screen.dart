import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gestao_producao_chopp/features/home/components/card_status_component.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _programadoController = TextEditingController();
  final TextEditingController _produzidoController = TextEditingController();

  int _programado = -1;
  int _produzido = -1;
  int _pendente = -1;

  void _copiarResultado() {
    final texto = _pendente > 0
? '''
Programado: $_programado ✅
Produzido: $_produzido ❌
Pendente: $_pendente ❌
'''
: '''
Programado: $_programado ✅
Produzido: $_produzido ✅
''';

    Clipboard.setData(ClipboardData(text: texto));

    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Resultado copiado!')));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calculadora',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xFF263238),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                controller: _programadoController,

                decoration: InputDecoration(
                  labelText: 'Programado',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  contentPadding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                ),
                validator: (value) => value!.isEmpty ? 'Digite a quantidade programada' : null,
              ),
              SizedBox(height: 16),

              TextFormField(
                controller: _produzidoController,
                decoration: InputDecoration(
                  labelText: 'Prosuzido',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  contentPadding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                ),
                validator: (value) => value!.isEmpty ? 'Digite a quantidade produzida' : null,
              ),
              SizedBox(height: 16),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF263238)),
                  onPressed: () {
                    final form = _formKey.currentState;

                    if (form != null && form.validate()) {
                      setState(() {
                        _programado = int.parse(_programadoController.text);
                        _produzido = int.parse(_produzidoController.text);
                        _pendente = _programado - _produzido;
                      });
                    }
                  },
                  child: Text('Calcular'),
                ),
              ),
              SizedBox(height: 24),

              Card(
                color: const Color(0xFF263238),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: _copiarResultado,
                        icon: const Icon(Icons.copy, color: Colors.white),
                      ),

                      CardStatusComponent(
                        nome: 'Programado',
                        valor: _programado,
                        cardColor: const Color(0xFF42A5F5),
                        textColor: Colors.white,
                      ),

                      CardStatusComponent(
                        nome: 'Produzido',
                        valor: _produzido,
                        cardColor: const Color(0xFF66BB6A),
                        textColor: Colors.white,
                      ),

                      CardStatusComponent(
                        nome: 'Pendente',
                        valor: _pendente,
                        cardColor: const Color(0xFFFFA726),
                        textColor: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
