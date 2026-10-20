/*
Desafio 4:
O erro de RenderFlex overflow ocorre quando os elementos excedem o tamanho
disponivel na tela (largura ou altura).

Exemplo de erro sem tratamento:
Row(children: [ Text('Texto extremamente longo sem uso de Expanded...') ])

Correcao aplicada no app:
Uso do SingleChildScrollView envolvendo a Column principal e o uso de
Expanded/Flexible em elementos flexiveis dentro de Rows.
*/
