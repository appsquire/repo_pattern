abstract class IRepository<T> {
  Future<List<T>> getAll({String search = ""});
}
