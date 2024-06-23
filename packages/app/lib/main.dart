import 'package:common/common.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'ui/page/top_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // 画面の向きを縦で固定する。
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]).then((_) {
    runApp(
      ProviderScope(
        overrides: [
          flavorProvider.overrideWithValue(Flavor.fromEnvironment),
        ],
        child: const MainApp(),
      ),
    );
  });
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: TopPage(),
        ),
      ),
    );
  }
}
