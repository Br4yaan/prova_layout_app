// Desafio 5: segundo selo no canto inferior esquerdo (Confirmado, verde)
Positioned(
  bottom: -8,
  left: -8,
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    decoration: BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(12),
    ),
    child: const Text(
      'Confirmado',
      style: TextStyle(
        color: Colors.white,
        fontSize: 10,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),
