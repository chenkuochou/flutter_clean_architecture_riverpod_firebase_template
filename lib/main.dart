import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:go_router/go_router.dart';

void main() async {
  // await dotenv.load(fileName: ".env");
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  // usePathUrlStrategy();
  // GoogleFonts.config.allowRuntimeFetching = false;

  runApp(
    ProviderScope(
      child: Builder(
        builder: (context) {
          return MaterialApp.router(
            title: 'flutter template',
            // theme: myLightTheme,
            // darkTheme: myDarkTheme,
            // themeMode: ThemeMode.system,
            debugShowCheckedModeBanner: false,
            // routerConfig: myRouter,
            // builder: (context, child) => ,
          );
        },
      ),
    ),
  );
}
