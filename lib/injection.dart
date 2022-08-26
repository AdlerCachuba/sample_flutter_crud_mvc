import 'package:flutter_crud_mvc/modelo/sqlite/tarefa_dao_sqlite.dart';
import 'package:flutter_crud_mvc/modelo/tarefa_dao.dart';
import 'package:get_it/get_it.dart';

setupInjection() async{
  GetIt getIt = GetIt.I;
  // Dependency Inversion Principle
  // Aqui é registrado a injeção de dependencia, no qual garante que o projeto dependa diretamente da interface (declaração de métodos).
  // Caso precise alterar a tecnologia usada, nós alteramos apenas a classe injetada, garantindo que a estrutura do sistema pode ser adaptada com mais facilidade.
  getIt.registerSingleton<TarefaDAO>(TarefaDAOSQLite());
}