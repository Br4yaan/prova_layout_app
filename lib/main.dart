// Desafio 1: adicionando o terceiro card com Icons.camera_alt, '45' e 'Fotos'
Expanded(
  child: Container(
    padding: const EdgeInsets.all(16.0),
    decoration: BoxDecoration(
      color: Colors.teal.shade100,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Column(
      children: const [
        Icon(Icons.camera_alt, size: 36, color: Colors.teal),
        SizedBox(height: 8),
        Text('45', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        Text('Fotos', style: TextStyle(fontSize: 12, color: Colors.grey)),
      ],
    ),
  ),
),
