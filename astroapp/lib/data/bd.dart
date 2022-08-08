import 'package:astroapp/domain/questoes.dart';

class BD {
  static List<Questoes> lista = [
    Questoes(
      imagem:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo: 'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo: 'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo: 'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo: 'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo: 'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
    Questoes(
      imagem:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Size_planets_comparison.jpg/1280px-Size_planets_comparison.jpg',
      titulo: 'Vivemos no planeta Terra. Além dele, existem outros sete girando em torno do Sol, cujos nomes esperamos que já saiba. Então, responda: '
          'Quantos planetas têm somente 5 letras em seu nome? Assinale a única alternativa correta.',
      alternativa1: 'a) 4',
      alternativa2: 'b) 0',
      alternativa3: 'c) 1',
      alternativa4: 'd) 2',
      alternativa5: 'e) 3',
    ),
  ];
  static Future<List<Questoes>> getCardQuestoes() async {
    await Future.delayed(const Duration(seconds: 10));
    return lista;
  }
}