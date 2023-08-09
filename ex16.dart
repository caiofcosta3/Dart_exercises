// Você é um bibliotecário e precisa verificar se um livro pode ser emprestado. Se o livro estiver disponível e não for um dos mais procurados, ele pode ser emprestado por 14 dias. Se for um dos mais procurados, só pode ser emprestado por 7 dias. Se o livro não estiver disponível, ele não pode ser emprestado.


import 'dart:io';

void main() {
  List<int> livros = [1,2,3,4,5,6,7];
  List<int> livros_disp = [1,2,3,4];
  List<int> livros_indisp = [5,6,7];
  List<int> livros_mais_procurados = [1,2,6];
  print("Biblioteca iniciada!");
  print("Qual o livro desejado? ");
  int livro = int.parse(stdin.readLineSync()!);
  int i = 0;
  int j = 0;

  if (livro > 7){
    print("Esse livro não existe em nosso Banco de Dados!");
  }

  for (i in livros_indisp){
    if (i == livro){
      print("Livro indisponível!");
    }
  }

  for (i in livros_disp){
    if (i == livro){
      print("O livro procurado está disponível!");
      for (j in livros_mais_procurados){
        if (j == livro){
          print("Este livro pode ser alugado por 7 dias.");
          break;
        }
        else {
          print("Este livro pode ser alugado por 14 dias.");
          break;
        }
      }
    }
  }
}