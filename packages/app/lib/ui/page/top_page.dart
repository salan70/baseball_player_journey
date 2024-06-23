import 'package:baseball_player_journey/ui/page/enter_profile_page.dart';
import 'package:flutter/material.dart';

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
                  MaterialPageRoute(
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
