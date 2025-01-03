import 'package:bloc_todoapp/pages/search_and_filter_todo.dart';
import 'package:bloc_todoapp/pages/show_todos.dart';
import 'package:bloc_todoapp/pages/todo_header.dart';
import 'package:flutter/material.dart';

import 'create_todo.dart';


class TodosPage extends StatelessWidget {
  const TodosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 40.0,
            ),
            child: Column(
              children: [
                TodoHeader(),
                CreateTodo(),
                SizedBox(height: 20.0),
                SearchAndFilterTodo(),
                ShowTodos(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}