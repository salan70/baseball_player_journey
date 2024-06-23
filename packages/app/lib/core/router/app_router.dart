import 'package:auto_route/auto_route.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../ui/page/enter_end_season_page.dart';
import '../../ui/page/enter_game_stats_page.dart';
import '../../ui/page/enter_profile_page.dart';
import '../../ui/page/play_top_page.dart';
import '../../ui/page/top_page.dart';

part 'app_router.g.dart';
part 'app_router.gr.dart';

@riverpod
Raw<AppRouter> appRouter(AppRouterRef ref) => AppRouter();

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: TopRoute.page, initial: true),
        AutoRoute(page: PlayTopRoute.page),
        AutoRoute(page: EnterProfileRoute.page),
        AutoRoute(page: EnterGameStatsRoute.page),
        AutoRoute(page: EnterEndSeasonRoute.page),
      ];
}
