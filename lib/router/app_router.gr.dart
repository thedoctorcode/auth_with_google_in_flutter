// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:telegram_app/pages/main_page.dart' as _i1;
import 'package:telegram_app/pages/sign_in_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.MainPage());
    },
    SignInRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.WrappedRoute(child: _i2.SignInPage()));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(MainRoute.name, path: '/'),
        _i3.RouteConfig(SignInRoute.name, path: '/sign-in-page')
      ];
}

/// generated route for
/// [_i1.MainPage]
class MainRoute extends _i3.PageRouteInfo<void> {
  const MainRoute() : super(MainRoute.name, path: '/');

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i2.SignInPage]
class SignInRoute extends _i3.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}
