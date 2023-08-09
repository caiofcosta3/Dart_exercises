// Você está analisando os dados de uma postagem nas redes sociais. Se a postagem tiver mais de 100 curtidas e mais de 50 compartilhamentos, ela será considerada "popular". Se tiver menos de 10 curtidas e menos de 5 compartilhamentos, será considerada "não popular". Todas as outras postagens serão consideradas "médias".

import 'dart:io';

void main() {
  print("Digite o número de curtidas da postagem: ");
  int like = int.parse(stdin.readLineSync()!);
  print("Digite o número de compartilhamentos da postagem: ");
  int comp = int.parse(stdin.readLineSync()!);

  if(like >= 100 && comp >= 50){
    print("Postagem popular! ");
  }
  else if(like < 10 && comp < 5){
    print("Postagem não popular! ");
  }
  else{
    print("Postagem média!");
  }
}