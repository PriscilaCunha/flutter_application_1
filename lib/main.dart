// Importa pacote do Flutter para Material Design
import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  Widget build(BuildContext context) {
    // O MaterialApp é um widget que envolve vários outros widgets - Necessário no Material Design
    return MaterialApp(
      // Widget que define caraccterísticas típicas de um app. AppBar, actions, menus...
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Primeiro Apliccatiovo - IGTI'),
          ),
          body: Column(
            children: <Widget>[
              const Text(
                'Olá Mundo!!! \nDesenvolvedor Mobile \nIGTI',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
              ),
              const SizedBox(height: 30),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {},
                child: const Text('Test'),
              ),
            ],
          )),
    );
  }
}
