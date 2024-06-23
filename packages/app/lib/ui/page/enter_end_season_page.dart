import 'package:flutter/material.dart';

import 'play_top_page.dart';

// - 各成績のリーグ内順位
//     - TOP3の場合入力させる
// - 獲得タイトル
// - チームのリーグ順位
// - チームのポストシーズン成績
// - 来シーズンの年俸
// - 能力の更新
// - 背番号の更新
// - 移籍するかどうか
//     - 移籍種類
//     - 移籍先リーグ、チーム

class EnterEndSeasonPage extends StatelessWidget {
  const EnterEndSeasonPage({super.key});

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
              const TextField(
                decoration: InputDecoration(
                  hintText: '獲得タイトル',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'チームのリーグ順位',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'チームのポストシーズン成績',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '来シーズンの年俸',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '能力の更新',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '背番号の更新',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '移籍するかどうか',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '移籍種類',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '移籍先リーグ、チーム',
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
