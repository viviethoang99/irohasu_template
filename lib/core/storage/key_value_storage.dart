import 'package:fpdart/fpdart.dart';

import '../errror/failures.dart';

abstract class KeyValueStorage {
  Future<void> set(String key, String value);
  Future<Either<Failure, String>> get(String key);
  Future<Either<Failure, T>> getWithFormat<T>(
    String key,
    T Function(String value) formatter,
  );
  Future<void> remove(String key);
  Future<void> clear();
}
