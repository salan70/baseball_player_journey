import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../core/router/app_router.dart';

@RoutePage()
class PlayTopPage extends StatelessWidget {
  const PlayTopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('PlayTopPage'),
            ElevatedButton(
              onPressed: () {
                context.pushRoute(const EnterGameStatsRoute());
              },
              child: const Text('試合を始める'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.pushRoute(const EnterEndSeasonRoute());
              },
              child: const Text('シーズンを終了する'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.router.popUntilRoot();
              },
              child: const Text('戻る'),
            ),
          ],
        ),
      ),
    );
  }
}
