void main() {
  saudacao1('Daniele', true, '#');
  saudacao2('Nicolas', separador: '*', mostrarAgora: false);
}

//variaveis opcionais posicionais
void saudacao1(String name,
    [bool mostrarAgora = true, String separador = '-']) {
  print(separador * 30);
  print('Hello, $name');

  if (mostrarAgora) {
    print('Agora é ${agora()}');
  }
}

//variaveis opcionais nomeadas
void saudacao2(String name,
    {bool mostrarAgora = true, String separador = '-'}) {
  print(separador * 30);
  print('Hello, $name');

  if (mostrarAgora) {
    print('Agora é ${agora()}');
  }
}

String agora() {
  return DateTime.now().toIso8601String();
}
