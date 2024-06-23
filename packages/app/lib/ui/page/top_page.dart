import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../core/router/app_router.dart';

@RoutePage()
class TopPage extends StatelessWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('TopPage'),
            ElevatedButton(
              onPressed: () {
                context.pushRoute(const PlayTopRoute());
              },
              child: const Text('プレイする'),
            ),
          ],
        ),
      ),
    );
  }
}
