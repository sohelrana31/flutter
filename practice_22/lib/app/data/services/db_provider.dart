import 'package:practice_22/app/data/models/task.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
static final _databaseName = "todo.db";
static final _databaseVersion = 1;
static final table = "todo";
static final columnId = 'id';
static final columnTitle = 'title';
DatabaseHelper._privateConstructor();
static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
static Database? _database;
Future<Database> get database async {
  if (_database != null) return _database!;
  _database = await _initDatabase();
  return _database!;
}
_initDatabase() async {
  String path = join(await getDatabasesPath(), _databaseName);
  return await openDatabase(path,
  version: _databaseVersion, onCreate: _onCreate);
}
Future _onCreate(Database db, int version) async {
  await db.execute('''
  CREATE TABLE $table (
    $columnId INTEGER PRIMARY KEY AUTOINCREMENT,
    $columnTitle FLOAT NOT NULL
  )
  ''');
}
Future<int> insert(TaskModel todo) async {
  Database db = await instance.database;
  var res = await db.insert(table, todo.toJson());  
  return res;
}
Future<int> updateData(TaskModel todo) async {
  Database db = await instance.database;
  var res = await db.update(table, todo.toJson(),where: 'column = ?', whereArgs: [todo.id]);  
  
  return res;
}
Future<List<Map<String, dynamic>>> queryAllRows() async {
  Database db = await instance.database;
  var res = await db.query(table, orderBy: "$columnId DESC");
  return res;
}
Future<int> delete(int id) async {
  Database db = await instance.database;
 
  return await db.delete(table, where: '$columnId = ?', whereArgs:     [id]);
}
Future<dynamic> clearTable() async {
  Database db = await instance.database;
  return await db.rawQuery("DELETE FROM $table");
 }
}