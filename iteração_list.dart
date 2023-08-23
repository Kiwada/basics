void main(){

List <String> nomes = [
  'Kiwada' ,
 'Kaio '  ,
 'Daniel ', 
 'Agnes '  , 
 'Obel'    ,
 'shinji' ,
 'Leon'   ,
 'Jesus cristo'
 ];


//for (int i = 0 ; i <nomes.length - 1; i++){
//print(nomes[i].toUpperCase());

for(String nome in nomes.sublist(2 , 4)){
  print(nome.toUpperCase());
}

//nomes.sublist(2).forEach((nome){
//  print(nome.toUpperCase());
//});


}