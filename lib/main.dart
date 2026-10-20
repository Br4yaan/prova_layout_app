// Desafio 8: Refatoracao para GridView.count (grade 2x2)
GridView.count(
  shrinkWrap: true,
  physics: const NeverScrollableScrollPhysics(),
  crossAxisCount: 2,
  crossAxisSpacing: 12,
  mainAxisSpacing: 12,
  childAspectRatio: 1.1,
  children: [
    BlocoEstatistica(
      icone: Icons.flutter_dash,
      valor: '124',
      titulo: 'Aves Vistas',
      corFundo: Colors.teal.shade100,
    ),
    BlocoEstatistica(
      icone: Icons.place,
      valor: '18',
      titulo: 'Locais Visitados',
      corFundo: Colors.teal.shade50,
    ),
    BlocoEstatistica(
      icone: Icons.camera_alt,
      valor: '45',
      titulo: 'Fotos',
      corFundo: Colors.teal.shade100,
    ),
    BlocoEstatistica(
      icone: Icons.star,
      valor: '5',
      titulo: 'Especialidades',
      corFundo: Colors.teal.shade50,
    ),
  ],
),
