import 'package:equatable/equatable.dart';
import 'package:uuid/uuid.dart';

Uuid uuid = Uuid();

enum Filter { all, active, completed }

class Todo extends Equatable {
  final String id;
  final String desc;
  final bool completed;

  Todo({String? id, required this.desc, this.completed = false})
      : id = id ?? uuid.v4();

  @override
  String toString() => 'Todo(id: $id, desc: $desc, completed: $completed';

  @override
  List<Object> get props => [id, desc, completed];
}
