import 'package:flutter/material.dart';
import 'package:flutter_template/features/auth/presentation/pages/login_page.dart';
import 'package:flutter_template/features/auth/presentation/providers/auth_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AuthChecker extends ConsumerWidget {
  final Widget authorizedChild;

  const AuthChecker({super.key, required this.authorizedChild});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authState = ref.watch(authNotifierProvider);

    return authState.maybeWhen(
      authenticated: (_) => authorizedChild,
      unauthenticated: () => const LoginPage(),
      loading: () =>
          const Scaffold(body: Center(child: CircularProgressIndicator())),
      failure: (_) => const LoginPage(),
      orElse: () =>
          const Scaffold(body: Center(child: CircularProgressIndicator())),
    );
  }
}
