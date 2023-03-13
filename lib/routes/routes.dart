import 'package:apipractice/features/data_display/presentation/pages/display_page.dart';
import 'package:apipractice/routes/route_constraints.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static final GoRouter router =
      GoRouter(initialLocation: RouteConstraints.display, routes: [
    GoRoute(
      path: RouteConstraints.display,
      builder: (context, state) => const DisplayPage(),
    ),
  ]);
}
