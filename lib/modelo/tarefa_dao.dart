import 'package:flutter_crud_mvc/modelo/base/interface_dao.dart';
import 'package:flutter_crud_mvc/modelo/tarefa.dart';
// Open-closed principle
// A interfaceDAO esta sendo estendida, mas está 'fechada' para alterações
abstract class TarefaDAO implements InterfaceDAO<Tarefa>{
 
}