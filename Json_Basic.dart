import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(Usuario());
  print(dados['idade']);
}

String Usuario() {
  return """
 {
      "nome" : "Daniel Henrique",
      "Sobrenome" : "Ciolfi",
      "idade" : 50 ,
      "casado" : false,
      "altura" : 1.82,
      
      "endereço" : {
        "cidade" : "Campinas",
        "pais"   : "Brasil",
        "numero" : 100
      }
}
""";
}
