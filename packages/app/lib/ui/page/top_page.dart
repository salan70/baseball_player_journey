import 'package:flutter/material.dart';

import 'enter_profile_page.dart';

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
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (context) => const EnterProfilePage(),
                  ),
                );
              },
              child: const Text('プレイする'),
            ),
          ],
        ),
      ),
    );
  }
}
