import 'package:flutter/material.dart';

import 'play_top_page.dart';

class EnterGameStatsPage extends StatelessWidget {
  const EnterGameStatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: ListView(
            children: [
              const SizedBox(height: 20),
              const Text('出場状況'),
              const TextField(
                decoration: InputDecoration(
                  hintText: '打順',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'ポジション',
                ),
              ),
              const SizedBox(height: 40),
              const Text('各打席の打撃結果'),
              const TextField(
                decoration: InputDecoration(
                  hintText: '第1打席',
                ),
              ),
              // TODO(me): 他の打席の入力フォームを追加する。
              const SizedBox(height: 40),
              const Text('その他'),
              const TextField(
                decoration: InputDecoration(
                  hintText: '盗塁',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '盗塁死',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '得点',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '打点',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'エラー',
                ),
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (context) => const PlayTopPage(),
                    ),
                  );
                },
                child: const Text('登録'),
              ),
              const SizedBox(height: 120),
            ],
          ),
        ),
      ),
    );
  }
}
