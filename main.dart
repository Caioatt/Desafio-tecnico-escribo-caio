int calcularSomatorioDivisiveis(int limite) {
  int resultado = 0;

  for (int i = 3; i < limite; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      resultado += i;
    }
  }

  return resultado;
}

void main() {
  print(calcularSomatorioDivisiveis(10)); 
  print(calcularSomatorioDivisiveis(11));  
}
