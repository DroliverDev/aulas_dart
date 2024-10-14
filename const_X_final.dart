void main() {
  // valores fixos atribuídos em tempo de compilação
  const nome = 'Daniele';

  // valores fixos atribuídos em tempo de execução.
  // EX: em tempo de compilação não se tem o valor de DateTime.now(), por tanto não pode ser atríbuido como const.
  final DateTime agora = DateTime.now();

  // final pode ser iniciado sem atribuíção de valor
  final String situacaoAluno;

  double media = 5;

  if (media >= 7) {
    situacaoAluno = "Aprovado";
  } else if (media < 7 && media >= 5) {
    situacaoAluno = "final";
  } else {
    situacaoAluno = "reprovado";
  }

  // após atribuído o valor não pode ser alterado.
}
