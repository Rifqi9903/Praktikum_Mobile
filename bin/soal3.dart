import 'package:dart_application_1/lib_factor.dart';

void main(){
  for (int n = 10; n <= 30; n += 10) {
    BigInt faktorial = hitungfactorial(n);
    print("Nilai dari $n! = $faktorial");
}}