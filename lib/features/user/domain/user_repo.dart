import 'package:flutter_template/features/user/domain/user.dart';

abstract class UserRepo {
  Future<List<User>> fetchItems();
}
