const SizedBox(height: 24.0),

// Desafio 3: seccao ultimos registros com Row e spaceBetween
Container(
  padding: const EdgeInsets.all(12.0),
  decoration: BoxDecoration(
    color: Colors.grey.shade100,
    borderRadius: BorderRadius.circular(8.0),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: const [
          Icon(Icons.list_alt, color: Colors.teal),
          SizedBox(width: 8),
          Text(
            'Últimos Registros',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
      IconButton(
        icon: const Icon(Icons.arrow_forward_ios, size: 16),
        onPressed: () {},
      ),
    ],
  ),
),
