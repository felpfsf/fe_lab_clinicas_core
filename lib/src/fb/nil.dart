// Essa classe representa o valor nulo
// Diferente do void qdo não se retorna nada,
// aqui o nil será usado para retornar um valor nulo
class Nil {
  @override
  String toString() {
    return "null";
  }
}

Nil get nil => Nil();
