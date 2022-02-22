import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados['nome']);
  print(dados['sobrenome']);
  print(dados['idade']);
  print(dados['altura']);
  print(dados['cursos']);
  print(dados['cursos'][1]);
  print(dados['cursos'][1]['nome']);
  print(dados['cursos'][1]['dificuldade']);
}

String dadosDoUsuario() {
  return """
{
	"nome": "Daniel",
	"sobrenome": "Ciolfi",
	"idade": 30,
	"casado": false,
	"altura": 1.82,
	"cursos": [
		{
			"nome": "Dart",
			"dificuldade": 1
		},
		{
			"nome": "Flutter",
			"dificuldade": 2
		}
	]
}
""";
}
