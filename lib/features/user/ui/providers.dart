import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/features/user/data/user_data_source.dart';
import 'package:flutter_template/features/user/data/repo_impl.dart';
import 'package:flutter_template/features/user/domain/user_repo.dart';
import 'package:flutter_template/features/user/domain/user_usecase.dart';
import 'package:flutter_template/features/user/ui/state.dart';

// Remote Data Source Provider
final userRemoteDataSourceProvider = Provider<UserDataSource>(
  (ref) => UserDataSourceImpl(),
);

// Repository Provider
final userRepositoryProvider = Provider<UserRepo>(
  (ref) => ItemRepoImpl(ref.read(userRemoteDataSourceProvider)),
);

// UseCase Provider
final fetchUsersProvider = Provider<UserUsecase>(
  (ref) => UserUsecase(ref.read(userRepositoryProvider)),
);

// StateNotifier Provider
class UserNotifier extends StateNotifier<UserState> {
  final UserUsecase userUsecase;

  UserNotifier(this.userUsecase) : super(UserState());

  Future<void> loadItems() async {
    state = UserState(isLoading: true);
    try {
      final users = await userUsecase();
      state = UserState(users: users);
    } catch (e) {
      state = UserState(error: e.toString());
    }
  }
}

final itemNotifierProvider = StateNotifierProvider<UserNotifier, UserState>(
  (ref) => UserNotifier(ref.read(fetchUsersProvider)),
);
