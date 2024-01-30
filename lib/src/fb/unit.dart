// Uma representação de ausência de valor(void)
// Qdo não quiser retornar nada então utiliza a unit

final class Unit {
  @override
  String toString() {
    return 'Unit{}';
  }
}

Unit get unit => Unit();
