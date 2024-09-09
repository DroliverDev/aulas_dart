void main() {
  saudacao('Daniele');
}

void saudacao(name) {
  print('Hello, $name');
  print('Agora é ${agora()}');
}

String agora() {
  return DateTime.now().toIso8601String();
}
