

void id(){
  List <String> nomes = ['kiwada' , 'Marcela'];

  print(nomes);
  print(nomes.length);




}

void main(){

  List <int> idades = [14 , 15, 24];

  idades.add(2);
  idades.add(234);
  idades.insert(2, -2);

  print(idades.contains(56));
  print(idades.indexOf(4));

  
  print(idades.remove(-4));
  print(idades.removeAt(3));
  

 idades.shuffle();
 idades.clear();
  

  
  

  print(idades); 
}