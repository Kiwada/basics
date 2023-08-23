  void main(){

 List <String> nome_cliente = ['kiwada' , 'Marcela ' , 'Lucas'];
 print(nome_cliente);

 List <String> Especial = [];

 for(String cliente in nome_cliente.sublist(2)){
  Especial.add(cliente);
 }

 print(Especial);
  }