import 'package:dio/dio.dart';
import 'package:flutter_template/features/user/data/models/user_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

abstract class UserRemoteDataSource {
  Future<List<UserModel>> getUsers();
  Future<UserModel> getUserById(int id);
}

class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  @override
  Future<List<UserModel>> getUsers() async {
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

  @override
  Future<UserModel> getUserById(int id) async {
    try {
      final Dio client = Dio();
      // client.options.baseUrl = 'https://jsonplaceholder.typicode.com';
      // client.options.headers = {
      //   'Content-Type': 'application/json',
      //   'Accept': 'application/json',
      // };
      final response = await client.get('/users/$id');
      return UserModel.fromJson(response.data);
    } on DioException catch (e) {
      throw Exception(e.message ?? 'Server Error');
    }
  }
}
