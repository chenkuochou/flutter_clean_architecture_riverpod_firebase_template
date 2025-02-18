import 'package:flutter_template/features/user/data/user_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

abstract class UserDataSource {
  Future<List<UserModel>> fetchItems();
}

class UserDataSourceImpl implements UserDataSource {
  @override
  Future<List<UserModel>> fetchItems() async {
    final response = await http.get(
      Uri.parse("https://jsonplaceholder.typicode.com/users"),
    );

    if (response.statusCode == 200) {
      final List<dynamic> json = jsonDecode(response.body);
      return json.map((e) => UserModel.fromJson(e)).toList();
    } else {
      throw Exception("Failed to load items");
    }
  }
}
