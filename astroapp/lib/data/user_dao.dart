import 'package:astroapp/data/db_helper.dart';
import 'package:astroapp/domain/user.dart';
import 'package:sqflite/sqflite.dart';

class UserDao {
  Future<bool> autenticar(
      {required String user, required String password}) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * '
        'FROM user '
        'WHERE username = ? AND password = ?;';

    final result = await db.rawQuery(sql, [user, password]);

    return result.isNotEmpty;
  }

  listarUsers() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM user;';
    final result = await db.rawQuery(sql);

    List<User> lista = <User>[];
    for (var json in result) {
      User usuario = User.fromJson(json);
      lista.add(usuario);
    }

    return lista;
  }
}
