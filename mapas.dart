

void main(){
 Map<int , String?> ddds = {

  11: 'São Paulo',
  19: 'Campinas',
  85: 'Fortaleza',
  41: 'Curitiba',
  23: null,
 }; 

String? cidade = ddds[61];
print(cidade);
print(ddds.length);

ddds[61] = 'Brasilia';

print(ddds);

ddds.remove(49);

print(ddds.keys);
print(ddds.containsKey(50));
print(ddds.isNotEmpty);
}