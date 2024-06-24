import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'play_top_page.dart';

@RoutePage()
class EnterProfilePage extends StatelessWidget {
  const EnterProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: ListView(
            children: [
              const SizedBox(height: 20),
              const Text('基本情報'),
              const TextField(
                decoration: InputDecoration(
                  hintText: '名前',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '生年月日',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '身長',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '体重',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '出身',
                ),
              ),
              const SizedBox(height: 40),
              const Text('野球情報'),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'ポジション',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '利き腕',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '打席',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '経歴',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '入団経緯',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '背番号',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '契約金',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '年俸',
                ),
              ),
              const SizedBox(height: 40),
              const Text('シーズン情報'),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'チーム名',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '国',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '試合数',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '開始年',
                ),
              ),
              const Text('能力'),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'コンタクト',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'パワー',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'ビジョン',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'スピード',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '肩',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: '守備',
                ),
              ),
              const SizedBox(height: 40),
              const Text('その他'),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'メモ',
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
