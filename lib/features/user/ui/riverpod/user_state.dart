import 'package:flutter_template/features/user/domain/entities/user.dart';

class UserState {
  final bool isLoading;
  final List<User>? users;
  final String? error;

  UserState({this.isLoading = false, this.users, this.error});
}
