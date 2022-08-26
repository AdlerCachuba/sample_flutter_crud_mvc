import 'package:flutter_crud_mvc/modelo/base/modelo.dart';

class Tarefa extends Modelo{
  // Single responsability principle
  // Uma única classe/componente/função deve ter apenas uma única responsabilidade.
  // Essa clase foi utilizada para definir o que é uma tarefa, identificando as propriedades (atributos) que definem uma tarefa.
  final String nome;
  final String descricao;
  final DateTime dataEntrega;

  Tarefa({required id,required this.nome,required this.descricao,required this.dataEntrega}) : super(id);
}