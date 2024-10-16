void main() {
  List<String> nomes = [];

  nomes.add('Daniele'); // retorna void

  nomes..add('Oliveira'); // retorna o objeto nomes

  List<String> newList = nomes
    ..add('Maria')
    ..remove('Oliveira');

  print(newList);
}
