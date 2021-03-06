import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_boilerplate/ui/screens/next_screen.dart';
import 'package:flutter_boilerplate/ui/screens/root_screen.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: RootScreen, initial: true),
    MaterialRoute(page: NextScreen),
  ],
)
class $AppRouter {}
