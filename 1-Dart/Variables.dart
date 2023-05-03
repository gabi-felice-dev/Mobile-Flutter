var primeiraVariabel = "Hello Word";
bool isBool = true;
int souInteiro = 0;
enum UserType {admin, customer, employer, driver}

void main() {
  //listas
  List<int> list = [1,2,3,4];
  print(list);
  var listDynamic = []; 
  listDynamic.add("Gabi");
  listDynamic.add(1); 
  print(listDynamic);

  //enum
  final userType = UserType.driver;
  print(userType);

  print(primeiraVariabel);
  print(isBool);
  print(14 < 7 ? "É true" : "É falso");
  print(souInteiro);
  var number1 = "UM"; 
  print(int.tryParse(number1) ?? 0);

  //double
   var a = 5.0;
   double x = 14.14;
  // a = a +1;
  a++;
  print(a);

  //a = a + 6;
  a += 6;
  print(a);

  // var texto = "A10.55";
  // var number = double.tryParse(texto) ?? 0;
  var texto = "10.55";
  var number = double.parse(texto);
  number += a;
  print(number);
  print(x);

  //Duration - duração (comparação de datas, timers, filter delay, etc..)
  final duration = Duration(days: 100);
   //Final - atribuição única para variáveis: uma variável ou atributo final pode ser inicializada em algum
  // momento após a sua declaração, porém uma vez atribuído um valor, este não poderá mais ser alterado
  print(duration.inHours);
  print(duration);
 const firstHalf = Duration(minutes: 45); // 00:45:00.000000
  const secondHalf = Duration(minutes: 45); // 00:45:00.000000
  const overTime = Duration(minutes: 30); // 00:30:00.000000
  final maxGameTime = firstHalf + secondHalf + overTime;
  print(maxGameTime.inSeconds);

  //IGUAL
  var result = firstHalf.compareTo(secondHalf);
  print(result); // 0

  // MENOR
  result = overTime.compareTo(firstHalf);
  print(result); // < 0

  // MAIOR
  result = secondHalf.compareTo(overTime);
  print(result); // > 0

  //MAP
  //{
  //  chave: valor
 // }
  final mapA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEV"};
  mapA.addAll({"phone": "00000000"});
  print(mapA);
  final mapB = <String, dynamic>{
    "address": {"street": "Street do Gabul"}
  };
  print(mapB);
  mapA.addEntries(mapB.entries);
  print(mapA);

   final mapAA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEV"};
  mapA.addAll({"phone": "00000000"});
  print(mapAA);
  final mapBB = <String, dynamic>{
    "address": {"street": "Street do Gabul"}
  };
  print(mapBB);
  mapA.addEntries(mapBB.entries);
  print(mapAA);

}