import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_template/features/user/ui/riverpod/user_provider.dart';

class UserPage extends ConsumerWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(userNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: Text("Users")),
      body: state.isLoading
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
        onPressed: () => ref.read(userNotifierProvider.notifier).loadItems(),
        child: Icon(Icons.refresh),
      ),
    );
  }
}
