import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/features/user/data/data_sources/user_remote_data_source.dart';
import 'package:flutter_template/features/user/data/repositories/user_repo_impl.dart';
import 'package:flutter_template/features/user/domain/repositories/user_repo.dart';
import 'package:flutter_template/features/user/domain/usecases/get_users_usecase.dart';
import 'package:flutter_template/features/user/ui/providers/user_state.dart';

// Remote Data Source Provider
final userRemoteDataSourceProvider = Provider<UserRemoteDataSource>(
  (ref) => UserRemoteDataSourceImpl(),
);

// Repository Provider
final userRepositoryProvider = Provider<UserRepo>(
  (ref) => UserRepoImpl(ref.read(userRemoteDataSourceProvider)),
);

// UseCase Provider
final getUsersProvider = Provider<GetUserUsecase>(
  (ref) => GetUserUsecase(ref.read(userRepositoryProvider)),
);

// StateNotifier Provider
class UserNotifier extends StateNotifier<UserState> {
  final GetUserUsecase userUsecase;

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

final userNotifierProvider = StateNotifierProvider<UserNotifier, UserState>(
  (ref) => UserNotifier(ref.read(getUsersProvider)),
);
