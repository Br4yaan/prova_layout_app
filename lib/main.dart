import 'widgets/bloco_estatistica.dart';
// Desafio 6: substituindo o Container por Card com elevation 4
Card(
  elevation: 4,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(12),
  ),
  child: Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        const Icon(Icons.star, size: 48, color: Colors.amber),
        const SizedBox(width: 16),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Gavião-Real',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              'Avistado no Parque Central',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ],
    ),
  ),
),
