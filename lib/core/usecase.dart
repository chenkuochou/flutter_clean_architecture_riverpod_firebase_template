import 'package:flutter_template/features/user/domain/entities/user.dart';

abstract class UseCase {
  Future<List<User>> call();
}
