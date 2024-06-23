import 'package:flutter/material.dart';

import 'enter_end_season_page.dart';
import 'enter_game_stats_page.dart';

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
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (context) => const EnterGameStatsPage(),
                  ),
                );
              },
              child: const Text('試合を始める'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (context) => const EnterEndSeasonPage(),
                  ),
                );
              },
              child: const Text('シーズンを終了する'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.popUntil(context, ModalRoute.withName('/'));
              },
              child: const Text('戻る'),
            ),
          ],
        ),
      ),
    );
  }
}
