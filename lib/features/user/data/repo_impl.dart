import 'package:flutter_template/features/user/data/user_data_source.dart';
import 'package:flutter_template/features/user/domain/user.dart';
import 'package:flutter_template/features/user/domain/user_repo.dart';

class ItemRepoImpl implements UserRepo {
  final UserDataSource remoteDataSource;

  ItemRepoImpl(this.remoteDataSource);

  @override
  Future<List<User>> fetchItems() async {
    try {
      return await remoteDataSource.fetchItems();
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
