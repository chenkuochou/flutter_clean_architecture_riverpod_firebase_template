import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/features/user/ui/providers.dart';

class UserListPage extends ConsumerWidget {
  const UserListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(itemNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: Text("Items")),
      body:
          state.isLoading
              ? Center(child: CircularProgressIndicator())
              : state.error != null
              ? Center(child: Text(state.error!))
              : ListView.builder(
                itemCount: state.users?.length ?? 0,
                itemBuilder: (context, index) {
                  final item = state.users![index];
                  return ListTile(title: Text(item.name));
                },
              ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => ref.read(itemNotifierProvider.notifier).loadItems(),
        child: Icon(Icons.refresh),
      ),
    );
  }
}
