import 'package:flutter/material.dart';
import 'screens/conta_list.dart'; // Importa a tela de lista de contas.

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicação Bancária',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TelaListaContas(), // Tela inicial.
    );
  }
}
