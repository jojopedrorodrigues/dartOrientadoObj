import 'dart:io';
import 'package:orientadoobjj/orientadoobjj.dart' as orientadoobj;

class Pessoa {
  String nome;
  double _altura;
  int _idade;
  //construtor para passar tudo de uma vez
  Pessoa(String this.nome, double this._altura, int this._idade);

  void sleep() {
    print("$nome esta dormindo");
  }

  void aniver() {
    _idade++;
  }

  int get idade {
    return _idade;
  }

  double get altura {
    return _altura;
  }

  set altura(double altura) {
    _altura = altura;
  }

  set idade(int idade) {
    _idade = idade;
  }
}

void main() {
  Pessoa novapessoa = Pessoa("Rodrigues", 1.44, 22);

  print(novapessoa.nome);
  print(novapessoa.idade);
  print("E a altura de ");
  print(novapessoa.altura);
  novapessoa.sleep();
  novapessoa.aniver();
  print(novapessoa.idade);
  Pessoa novapessoa2 = Pessoa("Joao Pedro", 1.20, 16);
  print(novapessoa2.nome);
}
