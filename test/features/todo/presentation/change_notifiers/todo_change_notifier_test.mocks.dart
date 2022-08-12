// Mocks generated by Mockito 5.1.0 from annotations
// in todo_list/test/features/todo/presentation/change_notifiers/todo_change_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:todo_list/core/util/result.dart' as _i2;
import 'package:todo_list/features/todo/domain/entities/todo.dart' as _i5;
import 'package:todo_list/features/todo/domain/usecases/get_all_todos_usecase.dart'
    as _i7;
import 'package:todo_list/features/todo/domain/usecases/get_todo_by_id_usecase.dart'
    as _i8;
import 'package:todo_list/features/todo/domain/usecases/insert_todo_usecase.dart'
    as _i3;
import 'package:todo_list/features/todo/domain/usecases/remove_todo_usecase.dart'
    as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeResult_0<T> extends _i1.Fake implements _i2.Result<T> {}

/// A class which mocks [InsertTodoUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockInsertTodoUsecase extends _i1.Mock implements _i3.InsertTodoUsecase {
  MockInsertTodoUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Result<dynamic>> call(_i5.Todo? todo) =>
      (super.noSuchMethod(Invocation.method(#call, [todo]),
              returnValue:
                  Future<_i2.Result<dynamic>>.value(_FakeResult_0<dynamic>()))
          as _i4.Future<_i2.Result<dynamic>>);
}

/// A class which mocks [RemoveTodoUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoveTodoUsecase extends _i1.Mock implements _i6.RemoveTodoUsecase {
  MockRemoveTodoUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Result<dynamic>> call(_i5.Todo? todo) =>
      (super.noSuchMethod(Invocation.method(#call, [todo]),
              returnValue:
                  Future<_i2.Result<dynamic>>.value(_FakeResult_0<dynamic>()))
          as _i4.Future<_i2.Result<dynamic>>);
}

/// A class which mocks [GetAllTodosUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetAllTodosUsecase extends _i1.Mock
    implements _i7.GetAllTodosUsecase {
  MockGetAllTodosUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Result<dynamic>> call() =>
      (super.noSuchMethod(Invocation.method(#call, []),
              returnValue:
                  Future<_i2.Result<dynamic>>.value(_FakeResult_0<dynamic>()))
          as _i4.Future<_i2.Result<dynamic>>);
}

/// A class which mocks [GetTodoByIdUsecase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTodoByIdUsecase extends _i1.Mock
    implements _i8.GetTodoByIdUsecase {
  MockGetTodoByIdUsecase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Result<dynamic>> call(String? id) =>
      (super.noSuchMethod(Invocation.method(#call, [id]),
              returnValue:
                  Future<_i2.Result<dynamic>>.value(_FakeResult_0<dynamic>()))
          as _i4.Future<_i2.Result<dynamic>>);
}
