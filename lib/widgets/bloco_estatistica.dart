import 'package:flutter/material.dart';

// Desafio 7: Componente reutilizavel para os cards de estatisticas
class BlocoEstatistica extends StatelessWidget {
  final IconData icone;
  final String valor;
  final String titulo;
  final Color? corFundo;

  const BlocoEstatistica({
    super.key,
    required this.icone,
    required this.valor,
    required this.titulo,
    this.corFundo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: corFundo ?? Colors.teal.shade50,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icone, size: 36, color: Colors.teal),
          const SizedBox(height: 8),
          Text(
            valor,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Text(
            titulo,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
