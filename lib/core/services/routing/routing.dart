import 'package:employee_ms/core/utils/extensions/go_router_extension.dart';
import 'package:employee_ms/core/utils/functions.dart';
import 'package:employee_ms/main.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class RoutePath {
  static const String initial = '/';

}

final GlobalKey<NavigatorState> navigatorKey = GlobalKey();
GoRouterState? _currentGoRouterState;
void setCurrentGoRouterState(GoRouterState state, BuildContext context) {
  final currentRoute = GoRouter.of(context).location;
  if (currentRoute == state.fullPath) {
    _currentGoRouterState = state;
  }
}

GoRouterState? getCurrentGoRouterState() => _currentGoRouterState;

class Routing {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: RoutePath.initial,
        name: RoutePath.initial,
        builder: (context, state) {
          final bool isSignedIn = isLoggedIn();
          return MyHomePage(title: 'title');
        },
      ),
  ],
  );
}
