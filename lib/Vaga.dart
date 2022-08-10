class Vaga{
  final String nome;
  final String descricao;
  final String linkForm;
  final String linkSaibaMais;

  Vaga(this.nome, this.descricao, this.linkForm, this.linkSaibaMais);  

  String getNome(){
    return nome;
  }
}