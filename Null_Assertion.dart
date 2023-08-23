

void main(){
 Map<int , String?> ddds = {

  11: 'São Paulo',
  19: 'Campinas',
  85: 'Fortaleza',
  41: 'Curitiba',
  23: null,
 }; 

String cidade = ddds[13] ?? 'Não Informado';
print(cidade.toUpperCase());

//print(cidade);
//print(ddds.length);

ddds[61] = 'Brasilia';

//print(ddds);

ddds.remove(49);

//print(ddds.keys);
//print(ddds.containsKey(50));
//print(ddds.isNotEmpty);
ddds.forEach((key, value) {print('Key $key Value $value');
});
ddds.addAll({90:'cidade legal' , 91: 'cidade chata'});

ddds.removeWhere((key, value) => key > 20);



}