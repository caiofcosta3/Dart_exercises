//  Encontre as raízes de uma equação quadrática com a = 1, b = -3 e c = 2. (Use a fórmula do discriminante: x = [-b ± sqrt(b² - 4ac)] / 2a). Nota: pesquise sobre a biblioteca math na documentação oficial e descubra como importá-la.

import 'dart:math';
void main() {
  const a = 1;
  const b = -3;
  const c = 2;
  var delta = b * b - 4 * a * c;
  var x1 = (-b + sqrt(delta)) / (2 * a);
  var x2 = (-b - sqrt(delta)) / (2 * a);
  print(x1);
  print(x2);
}
