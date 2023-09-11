// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

//-FUNCTION-
// void main(List<String> arguments) {
//   print('Hello world: ${dart_application_1.calculate()}!');
// }

//double persegiPanjang (double panjang, double lebar) {
//    return panjang * lebar;
//}
// void main(List<String> arguments) {
//  print('Hasil Perhitungan: ');
//  var data = persegiPanjang(9, 7);
//  print(data);
//}


//-EXCEPTION-
// void main() {
// try {
//  var a = 100;
//  var b = 0;
//  var c = a ~/ b;
//  print(c);
//} catch (e) {
//  print(e);
//}
//}


//-PENGKONDISIAN-
// import 'dart:io';

// main(){
//   print("*** Program Grade ***");

//   stdout.write("Inputkan nilai: ");
//   int nilai = int.parse(stdin.readLineSync());

//   String grade;

//   if(nilai >= 90) grade = "A+";
//   else if(nilai >= 80) grade = "A";
//   else if(nilai >= 70) grade = "B+";
//   else if(nilai >= 60) grade = "B";
//   else if(nilai >= 50) grade = "C+";
//   else if(nilai >= 40) grade = "C";
//   else if(nilai >= 30) grade = "D";
//   else if(nilai >= 20) grade = "E";
//   else grade = "F";

//   print("Grade: $grade");
  
// }

//-PERULANGAN-
void main() {
  // var list = [1,2,3,4,5];
  // for(var i in list) {
  //   print(i);
  // }

  var s = '';
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      s += '✨ ';
    }
    s += '\n';
  }
    print(s);

  for (var i = 0; i < 4; i++) {
    for (var j = 4; j > i; j--) {
      s += '✨ ';
    }
    s += '\n';
  }
    print(s);
}