// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    EnterEndSeasonRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EnterEndSeasonPage(),
      );
    },
    EnterGameStatsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EnterGameStatsPage(),
      );
    },
    EnterProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EnterProfilePage(),
      );
    },
    PlayTopRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PlayTopPage(),
      );
    },
    TopRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TopPage(),
      );
    },
  };
}

/// generated route for
/// [EnterEndSeasonPage]
class EnterEndSeasonRoute extends PageRouteInfo<void> {
  const EnterEndSeasonRoute({List<PageRouteInfo>? children})
      : super(
          EnterEndSeasonRoute.name,
          initialChildren: children,
        );

  static const String name = 'EnterEndSeasonRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [EnterGameStatsPage]
class EnterGameStatsRoute extends PageRouteInfo<void> {
  const EnterGameStatsRoute({List<PageRouteInfo>? children})
      : super(
          EnterGameStatsRoute.name,
          initialChildren: children,
        );

  static const String name = 'EnterGameStatsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [EnterProfilePage]
class EnterProfileRoute extends PageRouteInfo<void> {
  const EnterProfileRoute({List<PageRouteInfo>? children})
      : super(
          EnterProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'EnterProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PlayTopPage]
class PlayTopRoute extends PageRouteInfo<void> {
  const PlayTopRoute({List<PageRouteInfo>? children})
      : super(
          PlayTopRoute.name,
          initialChildren: children,
        );

  static const String name = 'PlayTopRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TopPage]
class TopRoute extends PageRouteInfo<void> {
  const TopRoute({List<PageRouteInfo>? children})
      : super(
          TopRoute.name,
          initialChildren: children,
        );

  static const String name = 'TopRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
